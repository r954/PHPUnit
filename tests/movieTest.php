<?php
use PHPUnit\Framework\TestCase;

 class movieTest extends TestCase 
{
    public function test_movie_name_match_batman()
    {
        $call = new movie();
        $nmovie = $call->check();
        $this->assertEquals('batman', $nmovie);
    }
}
