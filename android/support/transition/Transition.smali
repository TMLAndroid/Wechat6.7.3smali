.class public abstract Landroid/support/transition/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Transition$b;,
        Landroid/support/transition/Transition$a;,
        Landroid/support/transition/Transition$c;
    }
.end annotation


# static fields
.field private static final rM:[I

.field private static final rN:Landroid/support/transition/PathMotion;

.field private static sj:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/v4/f/a",
            "<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/Transition$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field mDuration:J

.field private mG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/Transition$c;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field rO:J

.field private rP:Landroid/animation/TimeInterpolator;

.field rQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field rR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field rS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private rU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private rW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private rX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private rq:Landroid/view/ViewGroup;

.field private sa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private sc:Landroid/support/transition/aj;

.field private sd:Landroid/support/transition/aj;

.field se:Landroid/support/transition/TransitionSet;

.field private sf:[I

.field private sg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/ai;",
            ">;"
        }
    .end annotation
.end field

.field private si:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/ai;",
            ">;"
        }
    .end annotation
.end field

.field sk:Z

.field private sl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private sm:I

.field private sn:Z

.field private so:Z

.field sp:Landroid/support/transition/ag;

.field private sq:Landroid/support/transition/Transition$b;

.field private sr:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ss:Landroid/support/transition/PathMotion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 162
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Landroid/support/transition/Transition;->rM:[I

    .line 169
    new-instance v0, Landroid/support/transition/Transition$1;

    invoke-direct {v0}, Landroid/support/transition/Transition$1;-><init>()V

    sput-object v0, Landroid/support/transition/Transition;->rN:Landroid/support/transition/PathMotion;

    .line 203
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/transition/Transition;->sj:Ljava/lang/ThreadLocal;

    return-void

    .line 162
    nop

    :array_18
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/Transition;->mName:Ljava/lang/String;

    .line 181
    iput-wide v4, p0, Landroid/support/transition/Transition;->rO:J

    .line 182
    iput-wide v4, p0, Landroid/support/transition/Transition;->mDuration:J

    .line 183
    iput-object v1, p0, Landroid/support/transition/Transition;->rP:Landroid/animation/TimeInterpolator;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->rQ:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    .line 186
    iput-object v1, p0, Landroid/support/transition/Transition;->rS:Ljava/util/ArrayList;

    .line 187
    iput-object v1, p0, Landroid/support/transition/Transition;->rT:Ljava/util/ArrayList;

    .line 188
    iput-object v1, p0, Landroid/support/transition/Transition;->rU:Ljava/util/ArrayList;

    .line 189
    iput-object v1, p0, Landroid/support/transition/Transition;->rV:Ljava/util/ArrayList;

    .line 190
    iput-object v1, p0, Landroid/support/transition/Transition;->rW:Ljava/util/ArrayList;

    .line 191
    iput-object v1, p0, Landroid/support/transition/Transition;->rX:Ljava/util/ArrayList;

    .line 192
    iput-object v1, p0, Landroid/support/transition/Transition;->rY:Ljava/util/ArrayList;

    .line 193
    iput-object v1, p0, Landroid/support/transition/Transition;->rZ:Ljava/util/ArrayList;

    .line 194
    iput-object v1, p0, Landroid/support/transition/Transition;->sa:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Landroid/support/transition/aj;

    invoke-direct {v0}, Landroid/support/transition/aj;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->sc:Landroid/support/transition/aj;

    .line 196
    new-instance v0, Landroid/support/transition/aj;

    invoke-direct {v0}, Landroid/support/transition/aj;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->sd:Landroid/support/transition/aj;

    .line 197
    iput-object v1, p0, Landroid/support/transition/Transition;->se:Landroid/support/transition/TransitionSet;

    .line 198
    sget-object v0, Landroid/support/transition/Transition;->rM:[I

    iput-object v0, p0, Landroid/support/transition/Transition;->sf:[I

    .line 207
    iput-object v1, p0, Landroid/support/transition/Transition;->rq:Landroid/view/ViewGroup;

    .line 215
    iput-boolean v2, p0, Landroid/support/transition/Transition;->sk:Z

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->sl:Ljava/util/ArrayList;

    .line 223
    iput v2, p0, Landroid/support/transition/Transition;->sm:I

    .line 226
    iput-boolean v2, p0, Landroid/support/transition/Transition;->sn:Z

    .line 230
    iput-boolean v2, p0, Landroid/support/transition/Transition;->so:Z

    .line 233
    iput-object v1, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->mG:Ljava/util/ArrayList;

    .line 252
    sget-object v0, Landroid/support/transition/Transition;->rN:Landroid/support/transition/PathMotion;

    iput-object v0, p0, Landroid/support/transition/Transition;->ss:Landroid/support/transition/PathMotion;

    .line 261
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v2, -0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/Transition;->mName:Ljava/lang/String;

    .line 181
    iput-wide v2, p0, Landroid/support/transition/Transition;->rO:J

    .line 182
    iput-wide v2, p0, Landroid/support/transition/Transition;->mDuration:J

    .line 183
    iput-object v1, p0, Landroid/support/transition/Transition;->rP:Landroid/animation/TimeInterpolator;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->rQ:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    .line 186
    iput-object v1, p0, Landroid/support/transition/Transition;->rS:Ljava/util/ArrayList;

    .line 187
    iput-object v1, p0, Landroid/support/transition/Transition;->rT:Ljava/util/ArrayList;

    .line 188
    iput-object v1, p0, Landroid/support/transition/Transition;->rU:Ljava/util/ArrayList;

    .line 189
    iput-object v1, p0, Landroid/support/transition/Transition;->rV:Ljava/util/ArrayList;

    .line 190
    iput-object v1, p0, Landroid/support/transition/Transition;->rW:Ljava/util/ArrayList;

    .line 191
    iput-object v1, p0, Landroid/support/transition/Transition;->rX:Ljava/util/ArrayList;

    .line 192
    iput-object v1, p0, Landroid/support/transition/Transition;->rY:Ljava/util/ArrayList;

    .line 193
    iput-object v1, p0, Landroid/support/transition/Transition;->rZ:Ljava/util/ArrayList;

    .line 194
    iput-object v1, p0, Landroid/support/transition/Transition;->sa:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Landroid/support/transition/aj;

    invoke-direct {v0}, Landroid/support/transition/aj;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->sc:Landroid/support/transition/aj;

    .line 196
    new-instance v0, Landroid/support/transition/aj;

    invoke-direct {v0}, Landroid/support/transition/aj;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->sd:Landroid/support/transition/aj;

    .line 197
    iput-object v1, p0, Landroid/support/transition/Transition;->se:Landroid/support/transition/TransitionSet;

    .line 198
    sget-object v0, Landroid/support/transition/Transition;->rM:[I

    iput-object v0, p0, Landroid/support/transition/Transition;->sf:[I

    .line 207
    iput-object v1, p0, Landroid/support/transition/Transition;->rq:Landroid/view/ViewGroup;

    .line 215
    iput-boolean v4, p0, Landroid/support/transition/Transition;->sk:Z

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->sl:Ljava/util/ArrayList;

    .line 223
    iput v4, p0, Landroid/support/transition/Transition;->sm:I

    .line 226
    iput-boolean v4, p0, Landroid/support/transition/Transition;->sn:Z

    .line 230
    iput-boolean v4, p0, Landroid/support/transition/Transition;->so:Z

    .line 233
    iput-object v1, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->mG:Ljava/util/ArrayList;

    .line 252
    sget-object v0, Landroid/support/transition/Transition;->rN:Landroid/support/transition/PathMotion;

    iput-object v0, p0, Landroid/support/transition/Transition;->ss:Landroid/support/transition/PathMotion;

    .line 273
    sget-object v0, Landroid/support/transition/ad;->rD:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 274
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 275
    const-string/jumbo v1, "duration"

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2, v5}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    int-to-long v2, v1

    .line 277
    cmp-long v1, v2, v6

    if-ltz v1, :cond_84

    .line 278
    invoke-virtual {p0, v2, v3}, Landroid/support/transition/Transition;->g(J)Landroid/support/transition/Transition;

    .line 280
    :cond_84
    const-string/jumbo v1, "startDelay"

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v5}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    int-to-long v2, v1

    .line 282
    cmp-long v1, v2, v6

    if-lez v1, :cond_94

    .line 283
    invoke-virtual {p0, v2, v3}, Landroid/support/transition/Transition;->h(J)Landroid/support/transition/Transition;

    .line 285
    :cond_94
    const-string/jumbo v1, "interpolator"

    invoke-static {v0, p2, v1, v4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 287
    if-lez v1, :cond_a4

    .line 288
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;

    .line 290
    :cond_a4
    const-string/jumbo v1, "matchOrder"

    const/4 v2, 0x3

    invoke-static {v0, p2, v1, v2}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_b5

    .line 293
    invoke-static {v1}, Landroid/support/transition/Transition;->E(Ljava/lang/String;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/transition/Transition;->setMatchOrder([I)V

    .line 295
    :cond_b5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 296
    return-void
.end method

.method private static E(Ljava/lang/String;)[I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 300
    new-instance v4, Ljava/util/StringTokenizer;

    const-string/jumbo v0, ","

    invoke-direct {v4, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 304
    :goto_10
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_83

    .line 305
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 306
    const-string/jumbo v5, "id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 307
    const/4 v3, 0x3

    aput v3, v2, v0

    .line 323
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 324
    goto :goto_10

    .line 308
    :cond_2d
    const-string/jumbo v5, "instance"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 309
    const/4 v3, 0x1

    aput v3, v2, v0

    goto :goto_2a

    .line 310
    :cond_3a
    const-string/jumbo v5, "name"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 311
    const/4 v3, 0x2

    aput v3, v2, v0

    goto :goto_2a

    .line 312
    :cond_47
    const-string/jumbo v5, "itemId"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 313
    const/4 v3, 0x4

    aput v3, v2, v0

    goto :goto_2a

    .line 314
    :cond_54
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_66

    .line 316
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [I

    .line 317
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    add-int/lit8 v0, v0, -0x1

    move-object v2, v3

    .line 320
    goto :goto_2a

    .line 321
    :cond_66
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown match type in matchOrder: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_83
    return-object v2
.end method

.method private a(Landroid/support/transition/aj;Landroid/support/transition/aj;)V
    .registers 15

    .prologue
    .line 662
    new-instance v6, Landroid/support/v4/f/a;

    iget-object v0, p1, Landroid/support/transition/aj;->sN:Landroid/support/v4/f/a;

    invoke-direct {v6, v0}, Landroid/support/v4/f/a;-><init>(Landroid/support/v4/f/m;)V

    .line 663
    new-instance v7, Landroid/support/v4/f/a;

    iget-object v0, p2, Landroid/support/transition/aj;->sN:Landroid/support/v4/f/a;

    invoke-direct {v7, v0}, Landroid/support/v4/f/a;-><init>(Landroid/support/v4/f/m;)V

    .line 665
    const/4 v0, 0x0

    move v4, v0

    :goto_10
    iget-object v0, p0, Landroid/support/transition/Transition;->sf:[I

    array-length v0, v0

    if-ge v4, v0, :cond_14f

    .line 666
    iget-object v0, p0, Landroid/support/transition/Transition;->sf:[I

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_19a

    .line 665
    :cond_1c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_10

    .line 668
    :pswitch_20
    invoke-virtual {v6}, Landroid/support/v4/f/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_27
    if-ltz v2, :cond_1c

    invoke-virtual {v6, v2}, Landroid/support/v4/f/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5b

    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v7, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ai;

    if-eqz v0, :cond_5b

    iget-object v1, v0, Landroid/support/transition/ai;->view:Landroid/view/View;

    if-eqz v1, :cond_5b

    iget-object v1, v0, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v6, v2}, Landroid/support/v4/f/a;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/ai;

    iget-object v3, p0, Landroid/support/transition/Transition;->sg:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/transition/Transition;->si:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_27

    .line 671
    :pswitch_5f
    iget-object v8, p1, Landroid/support/transition/aj;->sQ:Landroid/support/v4/f/a;

    iget-object v9, p2, Landroid/support/transition/aj;->sQ:Landroid/support/v4/f/a;

    invoke-virtual {v8}, Landroid/support/v4/f/a;->size()I

    move-result v10

    const/4 v0, 0x0

    move v5, v0

    :goto_69
    if-ge v5, v10, :cond_1c

    invoke-virtual {v8, v5}, Landroid/support/v4/f/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_ab

    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-virtual {v8, v5}, Landroid/support/v4/f/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_ab

    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-virtual {v6, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/ai;

    invoke-virtual {v7, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/ai;

    if-eqz v2, :cond_ab

    if-eqz v3, :cond_ab

    iget-object v11, p0, Landroid/support/transition/Transition;->sg:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroid/support/transition/Transition;->si:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ab
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_69

    .line 675
    :pswitch_af
    iget-object v8, p1, Landroid/support/transition/aj;->sO:Landroid/util/SparseArray;

    iget-object v9, p2, Landroid/support/transition/aj;->sO:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v0, 0x0

    move v5, v0

    :goto_b9
    if-ge v5, v10, :cond_1c

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_fb

    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_fb

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_fb

    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_fb

    invoke-virtual {v6, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/ai;

    invoke-virtual {v7, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/ai;

    if-eqz v2, :cond_fb

    if-eqz v3, :cond_fb

    iget-object v11, p0, Landroid/support/transition/Transition;->sg:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroid/support/transition/Transition;->si:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fb
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_b9

    .line 679
    :pswitch_ff
    iget-object v8, p1, Landroid/support/transition/aj;->sP:Landroid/support/v4/f/f;

    iget-object v9, p2, Landroid/support/transition/aj;->sP:Landroid/support/v4/f/f;

    invoke-virtual {v8}, Landroid/support/v4/f/f;->size()I

    move-result v10

    const/4 v0, 0x0

    move v5, v0

    :goto_109
    if-ge v5, v10, :cond_1c

    invoke-virtual {v8, v5}, Landroid/support/v4/f/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_14b

    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14b

    invoke-virtual {v8, v5}, Landroid/support/v4/f/f;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Landroid/support/v4/f/f;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_14b

    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_14b

    invoke-virtual {v6, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/ai;

    invoke-virtual {v7, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/ai;

    if-eqz v2, :cond_14b

    if-eqz v3, :cond_14b

    iget-object v11, p0, Landroid/support/transition/Transition;->sg:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroid/support/transition/Transition;->si:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14b
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_109

    .line 684
    :cond_14f
    const/4 v0, 0x0

    move v1, v0

    :goto_151
    invoke-virtual {v6}, Landroid/support/v4/f/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_174

    invoke-virtual {v6, v1}, Landroid/support/v4/f/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ai;

    iget-object v2, v0, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_170

    iget-object v2, p0, Landroid/support/transition/Transition;->sg:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/transition/Transition;->si:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_151

    :cond_174
    const/4 v0, 0x0

    move v1, v0

    :goto_176
    invoke-virtual {v7}, Landroid/support/v4/f/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_199

    invoke-virtual {v7, v1}, Landroid/support/v4/f/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ai;

    iget-object v2, v0, Landroid/support/transition/ai;->view:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_195

    iget-object v2, p0, Landroid/support/transition/Transition;->si:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/transition/Transition;->sg:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_176

    .line 685
    :cond_199
    return-void

    .line 666
    :pswitch_data_19a
    .packed-switch 0x1
        :pswitch_20
        :pswitch_5f
        :pswitch_af
        :pswitch_ff
    .end packed-switch
.end method

.method private static a(Landroid/support/transition/aj;Landroid/view/View;Landroid/support/transition/ai;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 1529
    iget-object v0, p0, Landroid/support/transition/aj;->sN:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1531
    if-ltz v0, :cond_19

    .line 1532
    iget-object v1, p0, Landroid/support/transition/aj;->sO:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_73

    .line 1534
    iget-object v1, p0, Landroid/support/transition/aj;->sO:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1539
    :cond_19
    :goto_19
    invoke-static {p1}, Landroid/support/v4/view/q;->ab(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 1540
    if-eqz v0, :cond_2c

    .line 1541
    iget-object v1, p0, Landroid/support/transition/aj;->sQ:Landroid/support/v4/f/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 1543
    iget-object v1, p0, Landroid/support/transition/aj;->sQ:Landroid/support/v4/f/a;

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    :cond_2c
    :goto_2c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_72

    .line 1549
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1550
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_72

    .line 1551
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 1552
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 1553
    iget-object v0, p0, Landroid/support/transition/aj;->sP:Landroid/support/v4/f/f;

    iget-boolean v1, v0, Landroid/support/v4/f/f;->Ef:Z

    if-eqz v1, :cond_55

    invoke-virtual {v0}, Landroid/support/v4/f/f;->gc()V

    :cond_55
    iget-object v1, v0, Landroid/support/v4/f/f;->Eg:[J

    iget v0, v0, Landroid/support/v4/f/f;->mSize:I

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/f/c;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_7f

    .line 1555
    iget-object v0, p0, Landroid/support/transition/aj;->sP:Landroid/support/v4/f/f;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/f/f;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1556
    if-eqz v0, :cond_72

    .line 1557
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->d(Landroid/view/View;Z)V

    .line 1558
    iget-object v0, p0, Landroid/support/transition/aj;->sP:Landroid/support/v4/f/f;

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/f/f;->put(JLjava/lang/Object;)V

    .line 1566
    :cond_72
    :goto_72
    return-void

    .line 1536
    :cond_73
    iget-object v1, p0, Landroid/support/transition/aj;->sO:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_19

    .line 1545
    :cond_79
    iget-object v1, p0, Landroid/support/transition/aj;->sQ:Landroid/support/v4/f/a;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 1561
    :cond_7f
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->d(Landroid/view/View;Z)V

    .line 1562
    iget-object v0, p0, Landroid/support/transition/aj;->sP:Landroid/support/v4/f/f;

    invoke-virtual {v0, v2, v3, p1}, Landroid/support/v4/f/f;->put(JLjava/lang/Object;)V

    goto :goto_72
.end method

.method private a(Landroid/view/View;Z)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1596
    if-nez p1, :cond_4

    .line 1651
    :cond_3
    return-void

    .line 1599
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 1600
    iget-object v0, p0, Landroid/support/transition/Transition;->rU:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/transition/Transition;->rU:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1603
    :cond_18
    iget-object v0, p0, Landroid/support/transition/Transition;->rV:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroid/support/transition/Transition;->rV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1606
    :cond_24
    iget-object v0, p0, Landroid/support/transition/Transition;->rW:Ljava/util/ArrayList;

    if-eqz v0, :cond_43

    .line 1607
    iget-object v0, p0, Landroid/support/transition/Transition;->rW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1608
    :goto_2f
    if-ge v2, v4, :cond_43

    .line 1609
    iget-object v0, p0, Landroid/support/transition/Transition;->rW:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1608
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2f

    .line 1614
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_66

    .line 1615
    new-instance v0, Landroid/support/transition/ai;

    invoke-direct {v0}, Landroid/support/transition/ai;-><init>()V

    .line 1616
    iput-object p1, v0, Landroid/support/transition/ai;->view:Landroid/view/View;

    .line 1617
    if-eqz p2, :cond_a5

    .line 1618
    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ai;)V

    .line 1622
    :goto_57
    iget-object v2, v0, Landroid/support/transition/ai;->sM:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->d(Landroid/support/transition/ai;)V

    .line 1624
    if-eqz p2, :cond_a9

    .line 1625
    iget-object v2, p0, Landroid/support/transition/Transition;->sc:Landroid/support/transition/aj;

    invoke-static {v2, p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/aj;Landroid/view/View;Landroid/support/transition/ai;)V

    .line 1630
    :cond_66
    :goto_66
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1632
    iget-object v0, p0, Landroid/support/transition/Transition;->rY:Ljava/util/ArrayList;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Landroid/support/transition/Transition;->rY:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1635
    :cond_7a
    iget-object v0, p0, Landroid/support/transition/Transition;->rZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_86

    iget-object v0, p0, Landroid/support/transition/Transition;->rZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1638
    :cond_86
    iget-object v0, p0, Landroid/support/transition/Transition;->sa:Ljava/util/ArrayList;

    if-eqz v0, :cond_af

    .line 1639
    iget-object v0, p0, Landroid/support/transition/Transition;->sa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 1640
    :goto_91
    if-ge v2, v3, :cond_af

    .line 1641
    iget-object v0, p0, Landroid/support/transition/Transition;->sa:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1640
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_91

    .line 1620
    :cond_a5
    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/ai;)V

    goto :goto_57

    .line 1627
    :cond_a9
    iget-object v2, p0, Landroid/support/transition/Transition;->sd:Landroid/support/transition/aj;

    invoke-static {v2, p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/aj;Landroid/view/View;Landroid/support/transition/ai;)V

    goto :goto_66

    .line 1646
    :cond_af
    check-cast p1, Landroid/view/ViewGroup;

    move v0, v1

    .line 1647
    :goto_b2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1648
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroid/support/transition/Transition;->a(Landroid/view/View;Z)V

    .line 1647
    add-int/lit8 v0, v0, 0x1

    goto :goto_b2
.end method

.method private static a(Landroid/support/transition/ai;Landroid/support/transition/ai;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 1860
    iget-object v1, p0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1861
    iget-object v2, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1863
    if-nez v1, :cond_11

    if-eqz v2, :cond_1c

    .line 1865
    :cond_11
    if-eqz v1, :cond_15

    if-nez v2, :cond_16

    .line 1878
    :cond_15
    :goto_15
    return v0

    .line 1871
    :cond_16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_1c
    const/4 v0, 0x0

    .line 1878
    goto :goto_15
.end method

.method private static b([II)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 526
    aget v2, p0, p1

    move v1, v0

    .line 527
    :goto_4
    if-ge v1, p1, :cond_b

    .line 528
    aget v3, p0, v1

    if-ne v3, v2, :cond_c

    .line 529
    const/4 v0, 0x1

    .line 532
    :cond_b
    return v0

    .line 527
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method private static by()Landroid/support/v4/f/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/a",
            "<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/Transition$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 855
    sget-object v0, Landroid/support/transition/Transition;->sj:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/a;

    .line 856
    if-nez v0, :cond_14

    .line 857
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    .line 858
    sget-object v1, Landroid/support/transition/Transition;->sj:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 860
    :cond_14
    return-object v0
.end method

.method static synthetic c(Landroid/support/transition/Transition;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/transition/Transition;->sl:Ljava/util/ArrayList;

    return-object v0
.end method

.method private varargs setMatchOrder([I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 505
    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_b

    .line 506
    :cond_6
    sget-object v0, Landroid/support/transition/Transition;->rM:[I

    iput-object v0, p0, Landroid/support/transition/Transition;->sf:[I

    .line 519
    :goto_a
    return-void

    :cond_b
    move v0, v1

    .line 508
    :goto_c
    array-length v2, p1

    if-ge v0, v2, :cond_36

    .line 509
    aget v2, p1, v0

    .line 510
    if-lez v2, :cond_22

    const/4 v3, 0x4

    if-gt v2, v3, :cond_22

    const/4 v2, 0x1

    :goto_17
    if-nez v2, :cond_24

    .line 511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "matches contains invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move v2, v1

    .line 510
    goto :goto_17

    .line 513
    :cond_24
    invoke-static {p1, v0}, Landroid/support/transition/Transition;->b([II)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 514
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "matches contains a duplicate value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 517
    :cond_36
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/transition/Transition;->sf:[I

    goto :goto_a
.end method


# virtual methods
.method public A(Landroid/view/View;)Landroid/support/transition/Transition;
    .registers 3

    .prologue
    .line 996
    iget-object v0, p0, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    return-object p0
.end method

.method public B(Landroid/view/View;)Landroid/support/transition/Transition;
    .registers 3

    .prologue
    .line 1094
    iget-object v0, p0, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1095
    return-object p0
.end method

.method public C(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 1716
    iget-boolean v0, p0, Landroid/support/transition/Transition;->so:Z

    if-nez v0, :cond_60

    .line 1717
    invoke-static {}, Landroid/support/transition/Transition;->by()Landroid/support/v4/f/a;

    move-result-object v2

    .line 1718
    invoke-virtual {v2}, Landroid/support/v4/f/a;->size()I

    move-result v0

    .line 1719
    invoke-static {p1}, Landroid/support/transition/av;->G(Landroid/view/View;)Landroid/support/transition/bf;

    move-result-object v3

    .line 1720
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_13
    if-ltz v1, :cond_34

    .line 1721
    invoke-virtual {v2, v1}, Landroid/support/v4/f/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition$a;

    .line 1722
    iget-object v4, v0, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    if-eqz v4, :cond_30

    iget-object v0, v0, Landroid/support/transition/Transition$a;->sx:Landroid/support/transition/bf;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1723
    invoke-virtual {v2, v1}, Landroid/support/v4/f/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1724
    invoke-static {v0}, Landroid/support/transition/a;->b(Landroid/animation/Animator;)V

    .line 1720
    :cond_30
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_13

    .line 1727
    :cond_34
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5d

    .line 1728
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1729
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1730
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1731
    const/4 v1, 0x0

    move v2, v1

    :goto_4e
    if-ge v2, v3, :cond_5d

    .line 1732
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition$c;

    invoke-interface {v1}, Landroid/support/transition/Transition$c;->bq()V

    .line 1731
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4e

    .line 1735
    :cond_5d
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/Transition;->sn:Z

    .line 1737
    :cond_60
    return-void
.end method

.method public D(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 1748
    iget-boolean v0, p0, Landroid/support/transition/Transition;->sn:Z

    if-eqz v0, :cond_63

    .line 1749
    iget-boolean v0, p0, Landroid/support/transition/Transition;->so:Z

    if-nez v0, :cond_61

    .line 1750
    invoke-static {}, Landroid/support/transition/Transition;->by()Landroid/support/v4/f/a;

    move-result-object v2

    .line 1751
    invoke-virtual {v2}, Landroid/support/v4/f/a;->size()I

    move-result v0

    .line 1752
    invoke-static {p1}, Landroid/support/transition/av;->G(Landroid/view/View;)Landroid/support/transition/bf;

    move-result-object v4

    .line 1753
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_18
    if-ltz v1, :cond_39

    .line 1754
    invoke-virtual {v2, v1}, Landroid/support/v4/f/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition$a;

    .line 1755
    iget-object v5, v0, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    if-eqz v5, :cond_35

    iget-object v0, v0, Landroid/support/transition/Transition$a;->sx:Landroid/support/transition/bf;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1756
    invoke-virtual {v2, v1}, Landroid/support/v4/f/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1757
    invoke-static {v0}, Landroid/support/transition/a;->c(Landroid/animation/Animator;)V

    .line 1753
    :cond_35
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_18

    .line 1760
    :cond_39
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_61

    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_61

    .line 1761
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1762
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1763
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 1764
    :goto_52
    if-ge v2, v4, :cond_61

    .line 1765
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition$c;

    invoke-interface {v1}, Landroid/support/transition/Transition$c;->br()V

    .line 1764
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_52

    .line 1769
    :cond_61
    iput-boolean v3, p0, Landroid/support/transition/Transition;->sn:Z

    .line 1771
    :cond_63
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/animation/Animator;
    .registers 5

    .prologue
    .line 484
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;
    .registers 2

    .prologue
    .line 393
    iput-object p1, p0, Landroid/support/transition/Transition;->rP:Landroid/animation/TimeInterpolator;

    .line 394
    return-object p0
.end method

.method public a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;
    .registers 3

    .prologue
    .line 2031
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 2034
    :cond_b
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2035
    return-object p0
.end method

.method public a(Landroid/support/transition/Transition$b;)V
    .registers 2

    .prologue
    .line 2107
    iput-object p1, p0, Landroid/support/transition/Transition;->sq:Landroid/support/transition/Transition$b;

    .line 2108
    return-void
.end method

.method public a(Landroid/support/transition/ag;)V
    .registers 2

    .prologue
    .line 2153
    iput-object p1, p0, Landroid/support/transition/Transition;->sp:Landroid/support/transition/ag;

    .line 2154
    return-void
.end method

.method public abstract a(Landroid/support/transition/ai;)V
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/transition/aj;Landroid/support/transition/aj;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/transition/aj;",
            "Landroid/support/transition/aj;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/ai;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 705
    invoke-static {}, Landroid/support/transition/Transition;->by()Landroid/support/v4/f/a;

    move-result-object v14

    .line 706
    const-wide v8, 0x7fffffffffffffffL

    .line 707
    new-instance v15, Landroid/util/SparseIntArray;

    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    .line 708
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 709
    const/4 v2, 0x0

    move v13, v2

    :goto_14
    move/from16 v0, v16

    if-ge v13, v0, :cond_12b

    .line 710
    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/ai;

    .line 711
    move-object/from16 v0, p5

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/ai;

    .line 712
    if-eqz v2, :cond_15d

    iget-object v4, v2, Landroid/support/transition/ai;->sM:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15d

    .line 713
    const/4 v2, 0x0

    move-object v12, v2

    .line 715
    :goto_36
    if-eqz v3, :cond_15a

    iget-object v2, v3, Landroid/support/transition/ai;->sM:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15a

    .line 716
    const/4 v3, 0x0

    move-object v11, v3

    .line 718
    :goto_44
    if-nez v12, :cond_48

    if-eqz v11, :cond_118

    .line 719
    :cond_48
    if-eqz v12, :cond_54

    if-eqz v11, :cond_54

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v11}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ai;Landroid/support/transition/ai;)Z

    move-result v2

    if-eqz v2, :cond_a0

    :cond_54
    const/4 v2, 0x1

    .line 723
    :goto_55
    if-eqz v2, :cond_118

    .line 742
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12, v11}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/animation/Animator;

    move-result-object v5

    .line 743
    if-eqz v5, :cond_118

    .line 746
    const/4 v2, 0x0

    .line 747
    if-eqz v11, :cond_126

    .line 748
    iget-object v6, v11, Landroid/support/transition/ai;->view:Landroid/view/View;

    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v7

    .line 750
    if-eqz v6, :cond_122

    if-eqz v7, :cond_122

    array-length v3, v7

    if-lez v3, :cond_122

    .line 751
    new-instance v4, Landroid/support/transition/ai;

    invoke-direct {v4}, Landroid/support/transition/ai;-><init>()V

    .line 752
    iput-object v6, v4, Landroid/support/transition/ai;->view:Landroid/view/View;

    .line 753
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/aj;->sN:Landroid/support/v4/f/a;

    invoke-virtual {v2, v6}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/ai;

    .line 754
    if-eqz v2, :cond_a2

    .line 755
    const/4 v3, 0x0

    :goto_85
    array-length v10, v7

    if-ge v3, v10, :cond_a2

    .line 756
    iget-object v10, v4, Landroid/support/transition/ai;->values:Ljava/util/Map;

    aget-object v17, v7, v3

    iget-object v0, v2, Landroid/support/transition/ai;->values:Ljava/util/Map;

    move-object/from16 v18, v0

    aget-object v19, v7, v3

    .line 757
    invoke-interface/range {v18 .. v19}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 756
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    add-int/lit8 v3, v3, 0x1

    goto :goto_85

    .line 719
    :cond_a0
    const/4 v2, 0x0

    goto :goto_55

    .line 760
    :cond_a2
    invoke-virtual {v14}, Landroid/support/v4/f/a;->size()I

    move-result v7

    .line 761
    const/4 v2, 0x0

    move v3, v2

    :goto_a8
    if-ge v3, v7, :cond_121

    .line 762
    invoke-virtual {v14, v3}, Landroid/support/v4/f/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 763
    invoke-virtual {v14, v2}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/Transition$a;

    .line 764
    iget-object v10, v2, Landroid/support/transition/Transition$a;->sv:Landroid/support/transition/ai;

    if-eqz v10, :cond_11d

    iget-object v10, v2, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    if-ne v10, v6, :cond_11d

    iget-object v10, v2, Landroid/support/transition/Transition$a;->mName:Ljava/lang/String;

    .line 765
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/transition/Transition;->mName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11d

    .line 766
    iget-object v2, v2, Landroid/support/transition/Transition$a;->sv:Landroid/support/transition/ai;

    invoke-virtual {v2, v4}, Landroid/support/transition/ai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11d

    .line 768
    const/4 v2, 0x0

    move-object v10, v2

    move-object v7, v4

    move-object v3, v6

    .line 777
    :goto_da
    if-eqz v10, :cond_118

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/transition/Transition;->sp:Landroid/support/transition/ag;

    if-eqz v2, :cond_ff

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/transition/Transition;->sp:Landroid/support/transition/ag;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v2, v0, v1, v12, v11}, Landroid/support/transition/ag;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;Landroid/support/transition/ai;Landroid/support/transition/ai;)J

    move-result-wide v4

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/transition/Transition;->mG:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    long-to-int v6, v4

    invoke-virtual {v15, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 781
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v8, v4

    .line 783
    :cond_ff
    new-instance v2, Landroid/support/transition/Transition$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/transition/Transition;->mName:Ljava/lang/String;

    .line 784
    invoke-static/range {p1 .. p1}, Landroid/support/transition/av;->G(Landroid/view/View;)Landroid/support/transition/bf;

    move-result-object v6

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v7}, Landroid/support/transition/Transition$a;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/support/transition/Transition;Landroid/support/transition/bf;Landroid/support/transition/ai;)V

    .line 785
    invoke-virtual {v14, v10, v2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/transition/Transition;->mG:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    :cond_118
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_14

    .line 761
    :cond_11d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a8

    :cond_121
    move-object v2, v4

    :cond_122
    move-object v10, v5

    move-object v7, v2

    move-object v3, v6

    .line 774
    goto :goto_da

    .line 775
    :cond_126
    iget-object v3, v12, Landroid/support/transition/ai;->view:Landroid/view/View;

    move-object v10, v5

    move-object v7, v2

    goto :goto_da

    .line 791
    :cond_12b
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_159

    .line 792
    const/4 v2, 0x0

    move v3, v2

    :goto_133
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_159

    .line 793
    invoke-virtual {v15, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 794
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/transition/Transition;->mG:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 795
    invoke-virtual {v15, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v8

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 796
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 792
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_133

    .line 799
    :cond_159
    return-void

    :cond_15a
    move-object v11, v3

    goto/16 :goto_44

    :cond_15d
    move-object v12, v2

    goto/16 :goto_36
.end method

.method public a(Landroid/support/transition/ai;Landroid/support/transition/ai;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1834
    .line 1837
    if-eqz p1, :cond_3d

    if-eqz p2, :cond_3d

    .line 1838
    invoke-virtual {p0}, Landroid/support/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v3

    .line 1839
    if-eqz v3, :cond_1f

    .line 1840
    array-length v4, v3

    move v0, v2

    :goto_e
    if-ge v0, v4, :cond_1d

    aget-object v5, v3, v0

    .line 1841
    invoke-static {p1, p2, v5}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ai;Landroid/support/transition/ai;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    move v0, v1

    .line 1855
    :goto_19
    return v0

    .line 1840
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1d
    move v0, v2

    goto :goto_19

    .line 1847
    :cond_1f
    iget-object v0, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1848
    invoke-static {p1, p2, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ai;Landroid/support/transition/ai;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v1

    .line 1850
    goto :goto_19

    :cond_3d
    move v0, v2

    goto :goto_19
.end method

.method public b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;
    .registers 3

    .prologue
    .line 2047
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 2054
    :cond_4
    :goto_4
    return-object p0

    .line 2050
    :cond_5
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2051
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 2052
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    goto :goto_4
.end method

.method public final b(Landroid/view/View;Z)Landroid/support/transition/ai;
    .registers 4

    .prologue
    .line 1661
    :goto_0
    iget-object v0, p0, Landroid/support/transition/Transition;->se:Landroid/support/transition/TransitionSet;

    if-eqz v0, :cond_7

    .line 1662
    iget-object p0, p0, Landroid/support/transition/Transition;->se:Landroid/support/transition/TransitionSet;

    goto :goto_0

    .line 1664
    :cond_7
    if-eqz p2, :cond_14

    iget-object v0, p0, Landroid/support/transition/Transition;->sc:Landroid/support/transition/aj;

    .line 1665
    :goto_b
    iget-object v0, v0, Landroid/support/transition/aj;->sN:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ai;

    return-object v0

    .line 1664
    :cond_14
    iget-object v0, p0, Landroid/support/transition/Transition;->sd:Landroid/support/transition/aj;

    goto :goto_b
.end method

.method public abstract b(Landroid/support/transition/ai;)V
.end method

.method final b(Landroid/view/ViewGroup;Z)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 1466
    invoke-virtual {p0, p2}, Landroid/support/transition/Transition;->u(Z)V

    .line 1467
    iget-object v0, p0, Landroid/support/transition/Transition;->rQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_aa

    :cond_14
    iget-object v0, p0, Landroid/support/transition/Transition;->rS:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/support/transition/Transition;->rS:Ljava/util/ArrayList;

    .line 1468
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_aa

    :cond_20
    iget-object v0, p0, Landroid/support/transition/Transition;->rT:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Landroid/support/transition/Transition;->rT:Ljava/util/ArrayList;

    .line 1469
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_aa

    :cond_2c
    move v1, v2

    .line 1470
    :goto_2d
    iget-object v0, p0, Landroid/support/transition/Transition;->rQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_70

    .line 1471
    iget-object v0, p0, Landroid/support/transition/Transition;->rQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1472
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1473
    if-eqz v0, :cond_62

    .line 1474
    new-instance v3, Landroid/support/transition/ai;

    invoke-direct {v3}, Landroid/support/transition/ai;-><init>()V

    .line 1475
    iput-object v0, v3, Landroid/support/transition/ai;->view:Landroid/view/View;

    .line 1476
    if-eqz p2, :cond_66

    .line 1477
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ai;)V

    .line 1481
    :goto_53
    iget-object v4, v3, Landroid/support/transition/ai;->sM:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->d(Landroid/support/transition/ai;)V

    .line 1483
    if-eqz p2, :cond_6a

    .line 1484
    iget-object v4, p0, Landroid/support/transition/Transition;->sc:Landroid/support/transition/aj;

    invoke-static {v4, v0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/aj;Landroid/view/View;Landroid/support/transition/ai;)V

    .line 1470
    :cond_62
    :goto_62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2d

    .line 1479
    :cond_66
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->b(Landroid/support/transition/ai;)V

    goto :goto_53

    .line 1486
    :cond_6a
    iget-object v4, p0, Landroid/support/transition/Transition;->sd:Landroid/support/transition/aj;

    invoke-static {v4, v0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/aj;Landroid/view/View;Landroid/support/transition/ai;)V

    goto :goto_62

    :cond_70
    move v1, v2

    .line 1490
    :goto_71
    iget-object v0, p0, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_ad

    .line 1491
    iget-object v0, p0, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1492
    new-instance v3, Landroid/support/transition/ai;

    invoke-direct {v3}, Landroid/support/transition/ai;-><init>()V

    .line 1493
    iput-object v0, v3, Landroid/support/transition/ai;->view:Landroid/view/View;

    .line 1494
    if-eqz p2, :cond_a0

    .line 1495
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ai;)V

    .line 1499
    :goto_8d
    iget-object v4, v3, Landroid/support/transition/ai;->sM:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->d(Landroid/support/transition/ai;)V

    .line 1501
    if-eqz p2, :cond_a4

    .line 1502
    iget-object v4, p0, Landroid/support/transition/Transition;->sc:Landroid/support/transition/aj;

    invoke-static {v4, v0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/aj;Landroid/view/View;Landroid/support/transition/ai;)V

    .line 1490
    :goto_9c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_71

    .line 1497
    :cond_a0
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->b(Landroid/support/transition/ai;)V

    goto :goto_8d

    .line 1504
    :cond_a4
    iget-object v4, p0, Landroid/support/transition/Transition;->sd:Landroid/support/transition/aj;

    invoke-static {v4, v0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/aj;Landroid/view/View;Landroid/support/transition/ai;)V

    goto :goto_9c

    .line 1508
    :cond_aa
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;->a(Landroid/view/View;Z)V

    .line 1510
    :cond_ad
    if-nez p2, :cond_f4

    iget-object v0, p0, Landroid/support/transition/Transition;->sr:Landroid/support/v4/f/a;

    if-eqz v0, :cond_f4

    .line 1511
    iget-object v0, p0, Landroid/support/transition/Transition;->sr:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->size()I

    move-result v3

    .line 1512
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 1513
    :goto_bf
    if-ge v1, v3, :cond_d8

    .line 1514
    iget-object v0, p0, Landroid/support/transition/Transition;->sr:Landroid/support/v4/f/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1515
    iget-object v5, p0, Landroid/support/transition/Transition;->sc:Landroid/support/transition/aj;

    iget-object v5, v5, Landroid/support/transition/aj;->sQ:Landroid/support/v4/f/a;

    invoke-virtual {v5, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_bf

    .line 1517
    :cond_d8
    :goto_d8
    if-ge v2, v3, :cond_f4

    .line 1518
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1519
    if-eqz v0, :cond_f1

    .line 1520
    iget-object v1, p0, Landroid/support/transition/Transition;->sr:Landroid/support/v4/f/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/f/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1521
    iget-object v5, p0, Landroid/support/transition/Transition;->sc:Landroid/support/transition/aj;

    iget-object v5, v5, Landroid/support/transition/aj;->sQ:Landroid/support/v4/f/a;

    invoke-virtual {v5, v1, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    :cond_f1
    add-int/lit8 v2, v2, 0x1

    goto :goto_d8

    .line 1525
    :cond_f4
    return-void
.end method

.method public bA()Landroid/support/transition/Transition;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2213
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 2214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/transition/Transition;->mG:Ljava/util/ArrayList;

    .line 2215
    new-instance v2, Landroid/support/transition/aj;

    invoke-direct {v2}, Landroid/support/transition/aj;-><init>()V

    iput-object v2, v0, Landroid/support/transition/Transition;->sc:Landroid/support/transition/aj;

    .line 2216
    new-instance v2, Landroid/support/transition/aj;

    invoke-direct {v2}, Landroid/support/transition/aj;-><init>()V

    iput-object v2, v0, Landroid/support/transition/Transition;->sd:Landroid/support/transition/aj;

    .line 2217
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/transition/Transition;->sg:Ljava/util/ArrayList;

    .line 2218
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/transition/Transition;->si:Ljava/util/ArrayList;
    :try_end_22
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_22} :catch_23

    .line 2221
    :goto_22
    return-object v0

    :catch_23
    move-exception v0

    move-object v0, v1

    goto :goto_22
.end method

.method protected bz()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    .line 874
    invoke-virtual {p0}, Landroid/support/transition/Transition;->start()V

    .line 875
    invoke-static {}, Landroid/support/transition/Transition;->by()Landroid/support/v4/f/a;

    move-result-object v1

    .line 877
    iget-object v0, p0, Landroid/support/transition/Transition;->mG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 881
    invoke-virtual {v1, v0}, Landroid/support/v4/f/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 882
    invoke-virtual {p0}, Landroid/support/transition/Transition;->start()V

    .line 883
    if-eqz v0, :cond_f

    new-instance v3, Landroid/support/transition/Transition$2;

    invoke-direct {v3, p0, v1}, Landroid/support/transition/Transition$2;-><init>(Landroid/support/transition/Transition;Landroid/support/v4/f/a;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez v0, :cond_34

    invoke-virtual {p0}, Landroid/support/transition/Transition;->end()V

    goto :goto_f

    :cond_34
    iget-wide v4, p0, Landroid/support/transition/Transition;->mDuration:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3f

    iget-wide v4, p0, Landroid/support/transition/Transition;->mDuration:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_3f
    iget-wide v4, p0, Landroid/support/transition/Transition;->rO:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4a

    iget-wide v4, p0, Landroid/support/transition/Transition;->rO:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_4a
    iget-object v3, p0, Landroid/support/transition/Transition;->rP:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_53

    iget-object v3, p0, Landroid/support/transition/Transition;->rP:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_53
    new-instance v3, Landroid/support/transition/Transition$3;

    invoke-direct {v3, p0}, Landroid/support/transition/Transition$3;-><init>(Landroid/support/transition/Transition;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_f

    .line 886
    :cond_5f
    iget-object v0, p0, Landroid/support/transition/Transition;->mG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 887
    invoke-virtual {p0}, Landroid/support/transition/Transition;->end()V

    .line 888
    return-void
.end method

.method final c(Landroid/view/View;Z)Landroid/support/transition/ai;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 1680
    :goto_1
    iget-object v0, p0, Landroid/support/transition/Transition;->se:Landroid/support/transition/TransitionSet;

    if-eqz v0, :cond_8

    .line 1681
    iget-object p0, p0, Landroid/support/transition/Transition;->se:Landroid/support/transition/TransitionSet;

    goto :goto_1

    .line 1683
    :cond_8
    if-eqz p2, :cond_10

    iget-object v0, p0, Landroid/support/transition/Transition;->sg:Ljava/util/ArrayList;

    move-object v4, v0

    .line 1684
    :goto_d
    if-nez v4, :cond_14

    .line 1704
    :cond_f
    :goto_f
    return-object v1

    .line 1683
    :cond_10
    iget-object v0, p0, Landroid/support/transition/Transition;->si:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_d

    .line 1687
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1688
    const/4 v3, -0x1

    .line 1689
    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v5, :cond_3e

    .line 1690
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ai;

    .line 1691
    if-eqz v0, :cond_f

    .line 1694
    iget-object v0, v0, Landroid/support/transition/ai;->view:Landroid/view/View;

    if-ne v0, p1, :cond_36

    .line 1700
    :goto_28
    if-ltz v2, :cond_3c

    .line 1701
    if-eqz p2, :cond_39

    iget-object v0, p0, Landroid/support/transition/Transition;->si:Ljava/util/ArrayList;

    .line 1702
    :goto_2e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ai;

    :goto_34
    move-object v1, v0

    .line 1704
    goto :goto_f

    .line 1689
    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 1701
    :cond_39
    iget-object v0, p0, Landroid/support/transition/Transition;->sg:Ljava/util/ArrayList;

    goto :goto_2e

    :cond_3c
    move-object v0, v1

    goto :goto_34

    :cond_3e
    move v2, v3

    goto :goto_28
.end method

.method final c(Landroid/view/ViewGroup;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    .line 1779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->sg:Ljava/util/ArrayList;

    .line 1780
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->si:Ljava/util/ArrayList;

    .line 1781
    iget-object v0, p0, Landroid/support/transition/Transition;->sc:Landroid/support/transition/aj;

    iget-object v1, p0, Landroid/support/transition/Transition;->sd:Landroid/support/transition/aj;

    invoke-direct {p0, v0, v1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/aj;Landroid/support/transition/aj;)V

    .line 1783
    invoke-static {}, Landroid/support/transition/Transition;->by()Landroid/support/v4/f/a;

    move-result-object v4

    .line 1784
    invoke-virtual {v4}, Landroid/support/v4/f/a;->size()I

    move-result v0

    .line 1785
    invoke-static {p1}, Landroid/support/transition/av;->G(Landroid/view/View;)Landroid/support/transition/bf;

    move-result-object v5

    .line 1786
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_25
    if-ltz v3, :cond_77

    .line 1787
    invoke-virtual {v4, v3}, Landroid/support/v4/f/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1788
    if-eqz v0, :cond_6d

    .line 1789
    invoke-virtual {v4, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition$a;

    .line 1790
    if-eqz v1, :cond_6d

    iget-object v6, v1, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    if-eqz v6, :cond_6d

    iget-object v6, v1, Landroid/support/transition/Transition$a;->sx:Landroid/support/transition/bf;

    .line 1791
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 1792
    iget-object v6, v1, Landroid/support/transition/Transition$a;->sv:Landroid/support/transition/ai;

    .line 1793
    iget-object v7, v1, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    .line 1794
    invoke-virtual {p0, v7, v2}, Landroid/support/transition/Transition;->b(Landroid/view/View;Z)Landroid/support/transition/ai;

    move-result-object v8

    .line 1795
    invoke-virtual {p0, v7, v2}, Landroid/support/transition/Transition;->c(Landroid/view/View;Z)Landroid/support/transition/ai;

    move-result-object v7

    .line 1796
    if-nez v8, :cond_53

    if-eqz v7, :cond_71

    :cond_53
    iget-object v1, v1, Landroid/support/transition/Transition$a;->sy:Landroid/support/transition/Transition;

    .line 1797
    invoke-virtual {v1, v6, v7}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ai;Landroid/support/transition/ai;)Z

    move-result v1

    if-eqz v1, :cond_71

    move v1, v2

    .line 1798
    :goto_5c
    if-eqz v1, :cond_6d

    .line 1799
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_6a

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 1803
    :cond_6a
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1786
    :cond_6d
    :goto_6d
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_25

    .line 1797
    :cond_71
    const/4 v1, 0x0

    goto :goto_5c

    .line 1808
    :cond_73
    invoke-virtual {v4, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d

    .line 1815
    :cond_77
    iget-object v2, p0, Landroid/support/transition/Transition;->sc:Landroid/support/transition/aj;

    iget-object v3, p0, Landroid/support/transition/Transition;->sd:Landroid/support/transition/aj;

    iget-object v4, p0, Landroid/support/transition/Transition;->sg:Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/support/transition/Transition;->si:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;Landroid/support/transition/aj;Landroid/support/transition/aj;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1816
    invoke-virtual {p0}, Landroid/support/transition/Transition;->bz()V

    .line 1817
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/support/transition/Transition;->bA()Landroid/support/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/support/transition/ai;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 2178
    iget-object v0, p0, Landroid/support/transition/Transition;->sp:Landroid/support/transition/ag;

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2179
    iget-object v0, p0, Landroid/support/transition/Transition;->sp:Landroid/support/transition/ag;

    invoke-virtual {v0}, Landroid/support/transition/ag;->getPropagationProperties()[Ljava/lang/String;

    move-result-object v3

    .line 2180
    if-nez v3, :cond_16

    .line 2194
    :cond_15
    :goto_15
    return-void

    .line 2183
    :cond_16
    const/4 v2, 0x1

    move v0, v1

    .line 2184
    :goto_18
    array-length v4, v3

    if-ge v0, v4, :cond_30

    .line 2185
    iget-object v4, p1, Landroid/support/transition/ai;->values:Ljava/util/Map;

    aget-object v5, v3, v0

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 2190
    :goto_25
    if-nez v1, :cond_15

    .line 2191
    iget-object v0, p0, Landroid/support/transition/Transition;->sp:Landroid/support/transition/ag;

    invoke-virtual {v0, p1}, Landroid/support/transition/ag;->c(Landroid/support/transition/ai;)V

    goto :goto_15

    .line 2184
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_30
    move v1, v2

    goto :goto_25
.end method

.method protected final end()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 1952
    iget v0, p0, Landroid/support/transition/Transition;->sm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/transition/Transition;->sm:I

    .line 1953
    iget v0, p0, Landroid/support/transition/Transition;->sm:I

    if-nez v0, :cond_72

    .line 1954
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_33

    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_33

    .line 1955
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1956
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1957
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 1958
    :goto_24
    if-ge v3, v4, :cond_33

    .line 1959
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition$c;

    invoke-interface {v1, p0}, Landroid/support/transition/Transition$c;->a(Landroid/support/transition/Transition;)V

    .line 1958
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_24

    :cond_33
    move v1, v2

    .line 1962
    :goto_34
    iget-object v0, p0, Landroid/support/transition/Transition;->sc:Landroid/support/transition/aj;

    iget-object v0, v0, Landroid/support/transition/aj;->sP:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->size()I

    move-result v0

    if-ge v1, v0, :cond_51

    .line 1963
    iget-object v0, p0, Landroid/support/transition/Transition;->sc:Landroid/support/transition/aj;

    iget-object v0, v0, Landroid/support/transition/aj;->sP:Landroid/support/v4/f/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1964
    if-eqz v0, :cond_4d

    .line 1965
    invoke-static {v0, v2}, Landroid/support/v4/view/q;->d(Landroid/view/View;Z)V

    .line 1962
    :cond_4d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_34

    :cond_51
    move v1, v2

    .line 1968
    :goto_52
    iget-object v0, p0, Landroid/support/transition/Transition;->sd:Landroid/support/transition/aj;

    iget-object v0, v0, Landroid/support/transition/aj;->sP:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->size()I

    move-result v0

    if-ge v1, v0, :cond_6f

    .line 1969
    iget-object v0, p0, Landroid/support/transition/Transition;->sd:Landroid/support/transition/aj;

    iget-object v0, v0, Landroid/support/transition/aj;->sP:Landroid/support/v4/f/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1970
    if-eqz v0, :cond_6b

    .line 1971
    invoke-static {v0, v2}, Landroid/support/v4/view/q;->d(Landroid/view/View;Z)V

    .line 1968
    :cond_6b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_52

    .line 1974
    :cond_6f
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/Transition;->so:Z

    .line 1976
    :cond_72
    return-void
.end method

.method public g(J)Landroid/support/transition/Transition;
    .registers 4

    .prologue
    .line 339
    iput-wide p1, p0, Landroid/support/transition/Transition;->mDuration:J

    .line 340
    return-object p0
.end method

.method public final getEpicenter()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 2135
    iget-object v0, p0, Landroid/support/transition/Transition;->sq:Landroid/support/transition/Transition$b;

    if-nez v0, :cond_6

    .line 2136
    const/4 v0, 0x0

    .line 2138
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Landroid/support/transition/Transition;->sq:Landroid/support/transition/Transition$b;

    invoke-virtual {v0}, Landroid/support/transition/Transition$b;->bu()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_5
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 433
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(J)Landroid/support/transition/Transition;
    .registers 4

    .prologue
    .line 366
    iput-wide p1, p0, Landroid/support/transition/Transition;->rO:J

    .line 367
    return-object p0
.end method

.method protected final start()V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 1925
    iget v0, p0, Landroid/support/transition/Transition;->sm:I

    if-nez v0, :cond_2f

    .line 1926
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2d

    .line 1927
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1928
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1929
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 1930
    :goto_1e
    if-ge v2, v4, :cond_2d

    .line 1931
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition$c;

    invoke-interface {v1}, Landroid/support/transition/Transition$c;->bv()V

    .line 1930
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1e

    .line 1934
    :cond_2d
    iput-boolean v3, p0, Landroid/support/transition/Transition;->so:Z

    .line 1936
    :cond_2f
    iget v0, p0, Landroid/support/transition/Transition;->sm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/transition/Transition;->sm:I

    .line 1937
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2207
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 2243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2244
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2245
    iget-wide v2, p0, Landroid/support/transition/Transition;->mDuration:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5d

    .line 2246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "dur("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/transition/Transition;->mDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2248
    :cond_5d
    iget-wide v2, p0, Landroid/support/transition/Transition;->rO:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_84

    .line 2249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "dly("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/transition/Transition;->rO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2251
    :cond_84
    iget-object v2, p0, Landroid/support/transition/Transition;->rP:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_a9

    .line 2252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "interp("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/transition/Transition;->rP:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2254
    :cond_a9
    iget-object v2, p0, Landroid/support/transition/Transition;->rQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_b9

    iget-object v2, p0, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_162

    .line 2255
    :cond_b9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "tgts("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2256
    iget-object v0, p0, Landroid/support/transition/Transition;->rQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10e

    move v0, v1

    .line 2257
    :goto_d6
    iget-object v3, p0, Landroid/support/transition/Transition;->rQ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_10e

    .line 2258
    if-lez v0, :cond_f4

    .line 2259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2261
    :cond_f4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/transition/Transition;->rQ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2257
    add-int/lit8 v0, v0, 0x1

    goto :goto_d6

    .line 2264
    :cond_10e
    iget-object v0, p0, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14e

    .line 2265
    :goto_116
    iget-object v0, p0, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_14e

    .line 2266
    if-lez v1, :cond_134

    .line 2267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2269
    :cond_134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2265
    add-int/lit8 v1, v1, 0x1

    goto :goto_116

    .line 2272
    :cond_14e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2274
    :cond_162
    return-object v0
.end method

.method final u(Z)V
    .registers 3

    .prologue
    .line 1574
    if-eqz p1, :cond_18

    .line 1575
    iget-object v0, p0, Landroid/support/transition/Transition;->sc:Landroid/support/transition/aj;

    iget-object v0, v0, Landroid/support/transition/aj;->sN:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->clear()V

    .line 1576
    iget-object v0, p0, Landroid/support/transition/Transition;->sc:Landroid/support/transition/aj;

    iget-object v0, v0, Landroid/support/transition/aj;->sO:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1577
    iget-object v0, p0, Landroid/support/transition/Transition;->sc:Landroid/support/transition/aj;

    iget-object v0, v0, Landroid/support/transition/aj;->sP:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->clear()V

    .line 1583
    :goto_17
    return-void

    .line 1579
    :cond_18
    iget-object v0, p0, Landroid/support/transition/Transition;->sd:Landroid/support/transition/aj;

    iget-object v0, v0, Landroid/support/transition/aj;->sN:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->clear()V

    .line 1580
    iget-object v0, p0, Landroid/support/transition/Transition;->sd:Landroid/support/transition/aj;

    iget-object v0, v0, Landroid/support/transition/aj;->sO:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1581
    iget-object v0, p0, Landroid/support/transition/Transition;->sd:Landroid/support/transition/aj;

    iget-object v0, v0, Landroid/support/transition/aj;->sP:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->clear()V

    goto :goto_17
.end method

.method final z(Landroid/view/View;)Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 812
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 813
    iget-object v0, p0, Landroid/support/transition/Transition;->rU:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/transition/Transition;->rU:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 851
    :cond_16
    :goto_16
    return v2

    .line 816
    :cond_17
    iget-object v0, p0, Landroid/support/transition/Transition;->rV:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroid/support/transition/Transition;->rV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 819
    :cond_23
    iget-object v0, p0, Landroid/support/transition/Transition;->rW:Ljava/util/ArrayList;

    if-eqz v0, :cond_42

    .line 820
    iget-object v0, p0, Landroid/support/transition/Transition;->rW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    .line 821
    :goto_2e
    if-ge v1, v5, :cond_42

    .line 822
    iget-object v0, p0, Landroid/support/transition/Transition;->rW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 823
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 821
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2e

    .line 828
    :cond_42
    iget-object v0, p0, Landroid/support/transition/Transition;->rX:Ljava/util/ArrayList;

    if-eqz v0, :cond_58

    invoke-static {p1}, Landroid/support/v4/view/q;->ab(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 829
    iget-object v0, p0, Landroid/support/transition/Transition;->rX:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/view/q;->ab(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 833
    :cond_58
    iget-object v0, p0, Landroid/support/transition/Transition;->rQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_82

    iget-object v0, p0, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_82

    iget-object v0, p0, Landroid/support/transition/Transition;->rT:Ljava/util/ArrayList;

    if-eqz v0, :cond_74

    iget-object v0, p0, Landroid/support/transition/Transition;->rT:Ljava/util/ArrayList;

    .line 834
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_74
    iget-object v0, p0, Landroid/support/transition/Transition;->rS:Ljava/util/ArrayList;

    if-eqz v0, :cond_80

    iget-object v0, p0, Landroid/support/transition/Transition;->rS:Ljava/util/ArrayList;

    .line 835
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_80
    move v2, v3

    .line 836
    goto :goto_16

    .line 838
    :cond_82
    iget-object v0, p0, Landroid/support/transition/Transition;->rQ:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, p0, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    :cond_96
    move v2, v3

    .line 839
    goto/16 :goto_16

    .line 841
    :cond_99
    iget-object v0, p0, Landroid/support/transition/Transition;->rS:Ljava/util/ArrayList;

    if-eqz v0, :cond_ac

    iget-object v0, p0, Landroid/support/transition/Transition;->rS:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/view/q;->ab(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    move v2, v3

    .line 842
    goto/16 :goto_16

    .line 844
    :cond_ac
    iget-object v0, p0, Landroid/support/transition/Transition;->rT:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    move v1, v2

    .line 845
    :goto_b1
    iget-object v0, p0, Landroid/support/transition/Transition;->rT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 846
    iget-object v0, p0, Landroid/support/transition/Transition;->rT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    move v2, v3

    .line 847
    goto/16 :goto_16

    .line 845
    :cond_ca
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b1
.end method
