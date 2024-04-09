//
//  TaylorSwiftVideo.swift
//  TaylorSwift
//
//  Created by Monica Sucianto on 23/12/23.
//

import SwiftUI

struct TaylorSwiftVideo:Identifiable{
    let id:Int
    let title:String
    let lyrics:String
    let image:String
    let url:String
    let view:Int
    let like:Int
}

struct prepopulateData{
    static let data=[
        TaylorSwiftVideo(id:1,title:"Afterglow",lyrics:"""
                        I blew things out of proportion
                        Now you’re blue
                        Put you in jail for something you didn’t do
                        I pinned your hands behind your back, oh
                        Thought I had reason to attack, but no
                        Fighting with a true love
                        Is boxing with no gloves
                        Chemistry ‘til it blows up, ‘til there’s no us
                        Why’d I have to break what I love so much?
                        It’s on your face
                        And I’m to blame
                        I need to say Hey, it’s all me, in my head
                        I’m the one who burned us down
                        But it’s not what I meant
                        Sorry that I hurt you
                        I don’t wanna do
                        I don’t wanna do this to you
                        I don’t wanna lose
                        I don’t wanna lose this with you
                        I need to say
                        Hey it’s all me, just don’t go
                        Meet me in the afterglow It’s so excruciating to see you low
                        Just want to lift you up and not let you go
                        This ultraviolet morning light below
                        Tells me this love is worth the ﬁght, oh
                        I lived like an island
                        Punished you with silence
                        Went off like sirens, just crying
                        Why’d I have to break what I love so much
                        It’s on your face
                        Don’t walk away I need to say Chorus Tell me that you’re still mine
                        Tell me that we’ll be just ﬁne
                        Even when I lose my mind
                        I need to say
                        Tell me that it’s not my fault
                        Tell me that I’m all you want
                        Even when I break your heart
                        I need to say
                        Chorus
                        """,image:"afterglow",url:"https://www.youtube.com/watch?v=8HxbqAsppwU",view: 45000000,like: 23000),
        TaylorSwiftVideo(id: 2, title: "Red", lyrics: """
                        Loving him is like driving a new Maserati down a dead end street
                        Faster than the wind, passionate as sin, ending so suddenly
                        Loving him is like trying to change your mind once you're already flying through the free fall
                        Like the colors in autumn so bright just before they lose it all

                        Losing him was blue, like I’d never known
                        Missing him was dark gray, all alone
                        Forgetting him was like trying to know somebody you never met
                        But loving him was red
                        Loving him was red

                        Touching him was like realizing all you ever wanted was right there in front of you
                        Memorizing him was as easy as knowing all the words to your old favorite song
                        Fighting with him was like trying to solve a crossword and realizing there's no right answer
                        Regretting him was like wishing you never found out that love could be that strong

                        Losing him was blue, like I’d never known
                        Missing him was dark gray, all alone
                        Forgetting him was like trying to know somebody you never met
                        But loving him was red, oh red, burning red

                        Remembering him comes in flashbacks and echoes
                        Tell myself it's time now, gotta let go
                        But moving on from him is impossible when I still see it all in my head…in burning red
                        Burning it was red

                        Oh, losing him was blue, like I’d never known
                        Missing him was dark gray, all alone
                        Forgetting him was like trying to know somebody you never met
                        Cause loving him was red, yeah, yeah, red, oh burning red

                        And that’s why he’s spinning around in my head
                        Comes back to me, burning red, yeah, yeah
                        His love was like driving a new Maserati down a dead end street
                        """, image:"red", url: "https://www.youtube.com/watch?v=Zlot0i3Zykw",view: 56000000,like: 43000),
        TaylorSwiftVideo(id: 3, title: "Message in a Bottle", lyrics: """
                        I know that you like me
                        And it’s kinda frightening
                        Standing here waiting, waiting
                        And I became hypnotized by freckles and bright eyes
                        Tongue tied
                        But now you’re so far away
                        And I’m down
                        Feeling like a face in the crowd
                        I’m reaching for you
                        Terrified

                        CHORUS
                        Cause you could be the one that I love
                        I could be the one that you dream of
                        A message in a bottle is all I can do
                        Standing here hoping it gets to you
                        You could be the one that I keep and
                        I could be the reason you can’t sleep at night
                        A message in a bottle is all I can do
                        Standing here hoping it gets to you

                        These days I’m restless
                        Workdays are endless
                        Look how you made me, made me
                        But time moves faster
                        Replaying your laughter
                        Disaster

                        Cause now you’re so far away
                        And I’m down
                        Feeling like a face in the crowd
                        I’m reaching for you terrified

                        REPEAT CHORUS

                        How is it in London?
                        Where were you while I’m wonderin’
                        If I’ll ever see you again?

                        You could be the one that I love
                        And now I’m standing here hoping it gets to you

                        REPEAT CHORUS
                        """, image:"message_in_bottle", url: "https://www.youtube.com/watch?v=94dEEW4IAiI",view: 76000000,like: 55000),
        TaylorSwiftVideo(id: 4, title: "Fearless", lyrics: """
                        There’s something ‘bout the way
                        The street looks when it’s just rained
                        There’s a glow off the pavement
                        You walk me to the car
                        And you know I want to ask you to dance right there
                        In the middle of the parking lot, yeah
                        Oh, yeah

                        We’re driving down the road
                        I wonder if you know
                        I’m trying so hard not to get caught up now
                        But you’re just so cool, run your hands through your hair
                        Absentmindedly makin’ me want you

                        And I don’t know how it gets better than this
                        You take my hand and drag me headfirst
                        Fearless
                        And I don’t know why but with you I’d dance
                        In a storm in my best dress
                        Fearless

                        So baby drive slow till we run out of road
                        In this one-horse town, I wanna stay right here
                        In this passenger seat
                        You put your eyes on me In this moment now
                        Capture it, remember it

                        Repeat chorus
                        Oh, oh

                        Well you stood there with me in the doorway
                        My hands shake, I’m not usually this way but
                        You pull me in and I’m a little more brave
                        It’s a first kiss, it’s flawless, really something
                        It’s fearless
                        Oh, yeah

                        Repeat chorus
                        Repeat chorus
                        """, image:"fearless", url: "https://www.youtube.com/watch?v=wU_esEFC53U",view: 22000000,like: 7000),
        TaylorSwiftVideo(id: 5, title: "Mine", lyrics: """
                        Oh, oh, oh
                        Oh, oh, oh
                        You were in college, working part-time waiting tables
                        Left a small town, never looked back
                        I was a flight risk, with a fear of fallin'
                        Wondering why we bother with love, if it never lasts
                        I say, "Can you believe it?"
                        As we're lyin' on the couch
                        The moment, I can see it
                        Yes, yes, I can see it now
                        Do you remember, we were sittin' there by the water?
                        You put your arm around me for the first time
                        You made a rebel of a careless man's careful daughter
                        You are the best thing that's ever been mine
                        Flash forward, and we're takin' on the world together
                        And there's a drawer of my things at your place
                        You learn my secrets and you figure out why I'm guarded
                        You say we'll never make my parents' mistakes
                        And we got bills to pay
                        We got nothin' figured out
                        When it was hard to take
                        Yes, yes
                        This is what I thought about
                        
                        Repeat chorus
                        Repeat chorus
                        
                        Oh, oh, oh
                        And I remember that fight, 2:30 AM
                        As everything was slipping right out of our hands
                        I ran out, crying, and you followed me out into the street
                        Braced myself for the goodbye
                        'Cause that's all I've ever known
                        Then you took me by surprise
                        You said, "I'll never leave you alone"
                        You said, "I remember how we felt, sitting by the water
                        And every time I look at you, it's like the first time
                        I fell in love with a careless man's careful daughter
                        She is the best thing that's ever been mine"
                        Hold on and make it last
                        Hold on, never turn back
                        (Hold on) you made a rebel of a careless man's careful daughter
                        (Hold on) you are the best thing that's ever been mine (hold on)
                        Do you believe it? (Yeah, yeah, yeah)
                        We're gonna make it now (yeah, yeah, yeah)
                        And I can see it (yeah, yeah)
                        I can see it now
                        """, image:"mine", url: "https://www.youtube.com/watch?v=xcLIGAIkztc",view: 98000000,like: 47000),
        TaylorSwiftVideo(id: 6, title: "Sparks Fly", lyrics: """
                        The way you move is like a full on rainstorm
                        And I'm a house of cards
                        You're the kind of reckless that should send me running
                        But I kinda know that I won't get far
                        And you stood there in front of me just
                        Close enough to touch
                        Close enough to hope you couldn't see
                        What I was thinking of
                        Drop everything now
                        Meet me in the pouring rain
                        Kiss me on the sidewalk
                        Take away the pain
                        'Cause I see sparks fly, whenever you smile
                        Get me with those green eyes, baby
                        As the lights go down
                        Gimme something that'll haunt me when you're not around
                        'Cause I see sparks fly, whenever you smile
                        My mind forgets to remind me you're a bad idea
                        You touch me once and it's really something
                        You find I'm even better than you imagined I would be
                        I'm on my guard for the rest of the world
                        But with you, I know it's no good
                        And I could wait patiently
                        But I really wish you would
                        Drop everything now
                        Meet me in the pouring rain
                        Kiss me on the sidewalk
                        Take away the pain
                        'Cause I see sparks fly, whenever you smile
                        Get me with those green eyes, baby
                        As the lights go down
                        Gimme something that'll haunt me when you're not around
                        'Cause I see sparks fly, whenever you smile
                        I run my fingers through your hair
                        And watch the lights go wild
                        Just keep on keeping your eyes on me
                        It's just wrong enough to make it feel right
                        And lead me up the staircase
                        Won't you whisper soft and slow
                        I'm captivated by you, baby
                        Like a fireworks show
                        
                        Repeat chorus
                        """, image:"sparks_fly", url: "https://www.youtube.com/watch?v=oKar-tF__ac",view: 39000000,like: 51000),
        TaylorSwiftVideo(id: 7, title: "Enchanted", lyrics: """
                        There I was again tonight
                        Forcing laughter, faking smiles
                        Same old tired, lonely place
                        Walls of insincerity, shifting eyes and vacancy
                        Vanished when I saw your face
                        All I can say is, it was enchanting to meet you
                        Your eyes whispered, "Have we met?"
                        'Cross the room your silhouette
                        Starts to make its way to me
                        The playful conversation starts
                        Counter all your quick remarks
                        Like passing notes in secrecy
                        And it was enchanting to meet you
                        All I can say is, I was enchanted to meet you
                        This night is sparkling, don't you let it go
                        I'm wonderstruck, blushing all the way home
                        I'll spend forever wondering if you knew
                        I was enchanted to meet you
                        The lingering question kept me up
                        2 AM, who do you love?
                        I wonder 'til I'm wide awake
                        And now I'm pacing back and forth
                        Wishing you were at my door
                        I'd open up and you would say, "Hey"
                        It was enchanting to meet you
                        All I know is, I was enchanted to meet you
                        This night is sparkling, don't you let it go
                        I'm wonderstruck, blushing all the way home
                        I'll spend forever wondering if you knew
                        That this night is flawless, don't you let it go
                        I'm wonderstruck, dancing around all alone
                        I'll spend forever wondering if you knew
                        I was enchanted to meet you
                        This is me praying that
                        This was the very first page
                        Not where the story line ends
                        My thoughts will echo your name, until I see you again
                        These are the words I held back, as I was leaving too soon
                        I was enchanted to meet you
                        Please don't be in love with someone else
                        Please don't have somebody waiting on you
                        Please don't be in love with someone else
                        Please don't have somebody waiting on you
                        This night is sparkling, don't you let it go
                        I'm wonderstruck, blushing all the way home
                        I'll spend forever wondering if you knew
                        This night is flawless, don't you let it go
                        I'm wonderstruck, dancing around all alone
                        I'll spend forever wondering if you knew
                        I was enchanted to meet you
                        Please don't be in love with someone else
                        Please don't have somebody waiting on you
                        """, image:"enchanted", url: "https://www.youtube.com/watch?v=vCK3WSahFPM",view: 47000000,like: 29000),
        TaylorSwiftVideo(id: 8, title: "Speak Now", lyrics: """
                        I am not the kind of girl
                        Who should be rudely barging in on a white veil occasion
                        But you are not the kind of boy
                        Who should be marrying the wrong girl
                        I sneak in and see your friends
                        And her snotty little family all dressed in pastel
                        And she is yelling at a bridesmaid
                        Somewhere back inside a room
                        Wearing a gown shaped like a pastry
                        This is surely not what you thought it would be
                        I lose myself in a daydream
                        Where I stand and say
                        Don't say yes, run away now
                        I'll meet you when you're out of the church at the back door
                        Don't wait, or say a single vow
                        You need to hear me out
                        And they said, "Speak now"
                        Fond gestures are exchanged
                        And the organ starts to play
                        A song that sounds like a death march
                        And I am hiding in the curtains
                        It seems that I was uninvited by your lovely bride-to-be
                        She floats down the aisle like a pageant queen
                        But I know you wish it was me
                        You wish it was me
                        Don't you?
                        
                        Repeat chorus
                        Repeat chorus
                        
                        I hear the preacher say, "Speak now or forever hold your peace"
                        There's the silence, there's my last chance
                        I stand up with shaky hands, all eyes on me
                        Horrified looks from everyone in the room
                        But I'm only looking at you
                        I am not the kind of girl
                        Who should be rudely barging in on a white veil occasion
                        But you are not the kind of boy
                        Who should be marrying the wrong girl
                        So don't say yes, run away now
                        I'll meet you when you're out of the church at the back door
                        Don't wait, or say a single vow
                        You need to hear me out
                        And they said, "Speak now"
                        And you'll say, "Let's run away now"
                        I'll meet you when I'm out of my tux at the back door
                        Baby, I didn't say my vows
                        So glad you were around
                        When they said, "Speak now"
                        """, image:"speak_now", url: "https://www.youtube.com/watch?v=_Jrf0AaIPms",view: 82000000,like: 73000),
        TaylorSwiftVideo(id: 9, title: "Gorgeous", lyrics: """
                        You should take it as a compliment
                        That I got drunk and made fun of the way you talk
                        You should think about the consequence
                        Of your magnetic field being a little too strong
                        And I got a boyfriend, he's older than us
                        He's in the club doing, I don't know what
                        You're so cool, it makes me hate you so much (I hate you so much)
                        Whisky on ice, Sunset and Vine
                        You've ruined my life, by not being mine
                        You're so gorgeous
                        I can't say anything to your face
                        'Cause look at your face (gorgeous)
                        And I'm so furious
                        At you for making me feel this way
                        But what can I say?
                        You're gorgeous
                        You should take it as a compliment
                        That I'm talking to everyone here but you (but you, but you)
                        And you should think about the consequence
                        Of you touching my hand in the darkened room (dark room, dark room)
                        If you've got a girlfriend, I'm jealous of her
                        But if you're single that's honestly worse
                        'Cause you're so gorgeous it actually hurts
                        (Honey, it hurts)
                        Ocean blue eyes looking in mine
                        I feel like I might sink and drown and die
                        
                        Repeat chorus
                        
                        You make me so happy, it turns back to sad, yeah
                        There's nothing I hate more than what I can't have
                        You are so gorgeous it makes me so mad (mmh)
                        You make me so happy, it turns back to sad, yeah
                        There's nothing I hate more than what I can't have and
                        Guess I'll just stumble on home to my cats (yeugh)
                        Alone, unless you wanna come along (oh)
                        
                        Repeat chorus
                        
                        You make me so happy, it turns back to sad, yeah
                        There's nothing I hate more than what I can't have and
                        You are so gorgeous it makes me so mad (mmh)
                        You're gorgeous
                        You make me so happy, it turns back to sad, yeah (it turns back so sad)
                        There's nothing I hate more than what I can't have (what I can have)
                        You are so gorgeous it makes me so mad (mmh)
                        You're gorgeous
                        """, image:"gorgeous", url: "https://www.youtube.com/watch?v=EsLmvJjYBkg",view: 65000000,like: 83000),
        TaylorSwiftVideo(id: 10, title: "Lover", lyrics: """
                        We could leave the Christmas lights up 'til January
                        And this is our place, we make the rules
                        And there's a dazzling haze, a mysterious way about you dear
                        Have I known you 20 seconds or 20 years?
                        Can I go where you go?
                        Can we always be this close forever and ever?
                        And ah, take me out, and take me home
                        You're my, my, my, my
                        Lover
                        We could let our friends crash in the living room
                        This is our place, we make the call
                        And I'm highly suspicious that everyone who sees you wants you
                        I've loved you three summers now, honey, but I want 'em all
                        Can I go where you go?
                        Can we always be this close forever and ever?
                        And ah, take me out, and take me home (forever and ever)
                        You're my, my, my, my
                        Lover
                        Ladies and gentlemen, will you please stand?
                        With every guitar string scar on my hand
                        I take this magnetic force of a man to be my lover
                        My heart's been borrowed and yours has been blue
                        All's well that ends well to end up with you
                        Swear to be overdramatic and true to my lover
                        And you'll save all your dirtiest jokes for me
                        And at every table, I'll save you a seat, lover
                        Can I go where you go?
                        Can we always be this close forever and ever?
                        And ah, take me out, and take me home (forever and ever)
                        You're my, my, my, my
                        Oh, you're my, my, my, my
                        Darling, you're my, my, my, my
                        Lover
                        """, image:"lover", url: "https://www.youtube.com/watch?v=-BjZmE2gtdo",view: 32000000,like: 61000),
        
    ]
}
