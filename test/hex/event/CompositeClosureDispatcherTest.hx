package hex.event;

/**
 * ...
 * @author Francis Bourre
 */
class CompositeClosureDispatcherTest
{
	var _dispatcher : CompositeDispatcher;
	
	@Before
    public function setUp() : Void
    {
        this._dispatcher    = new CompositeDispatcher();
    }

    @After
    public function tearDown() : Void
    {
        this._dispatcher    = null;
    }
	
}