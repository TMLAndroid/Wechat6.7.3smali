.class public final Lcom/tencent/mm/ui/MMFragmentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static uOe:I

.field public static uOf:I

.field public static uOg:I

.field public static uOh:I

.field public static uOi:I

.field public static uOj:I

.field public static uOk:I

.field public static uOl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 334
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/i/a;->zD()Z

    move-result v1

    and-int/2addr v1, v0

    .line 335
    if-eqz v1, :cond_34

    sget v0, Lcom/tencent/mm/ac/a$a;->slide_right_in:I

    :goto_f
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    .line 336
    if-eqz v1, :cond_37

    sget v0, Lcom/tencent/mm/ac/a$a;->slide_left_out:I

    :goto_15
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOf:I

    .line 337
    if-eqz v1, :cond_3a

    sget v0, Lcom/tencent/mm/ac/a$a;->slide_left_in:I

    :goto_1b
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOg:I

    .line 338
    if-eqz v1, :cond_3d

    sget v0, Lcom/tencent/mm/ac/a$a;->slide_right_out:I

    :goto_21
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOh:I

    .line 365
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOi:I

    .line 366
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOf:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOj:I

    .line 367
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOg:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOk:I

    .line 368
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOh:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOl:I

    return-void

    .line 335
    :cond_34
    sget v0, Lcom/tencent/mm/ac/a$a;->pop_in:I

    goto :goto_f

    .line 336
    :cond_37
    sget v0, Lcom/tencent/mm/ac/a$a;->anim_not_change:I

    goto :goto_15

    .line 337
    :cond_3a
    sget v0, Lcom/tencent/mm/ac/a$a;->anim_not_change:I

    goto :goto_1b

    .line 338
    :cond_3d
    sget v0, Lcom/tencent/mm/ac/a$a;->pop_out:I

    goto :goto_21
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static czF()V
    .registers 4

    .prologue
    .line 381
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyi:Lcom/tencent/mm/compatible/e/u;

    invoke-static {}, Lcom/tencent/mm/compatible/e/u;->zw()Z

    move-result v0

    .line 382
    const-string/jumbo v1, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lm: setAnimationStyle swipbackType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    if-nez v0, :cond_1f

    .line 398
    :goto_1e
    return-void

    .line 386
    :cond_1f
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/i/a;->zD()Z

    move-result v1

    and-int/2addr v1, v0

    .line 388
    const-string/jumbo v0, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lm: setAnimationStyle supportSwipe = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    if-eqz v1, :cond_69

    sget v0, Lcom/tencent/mm/ac/a$a;->slide_right_in:I

    :goto_44
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    .line 390
    if-eqz v1, :cond_6c

    sget v0, Lcom/tencent/mm/ac/a$a;->slide_left_out:I

    :goto_4a
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOf:I

    .line 391
    if-eqz v1, :cond_6f

    sget v0, Lcom/tencent/mm/ac/a$a;->slide_left_in:I

    :goto_50
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOg:I

    .line 392
    if-eqz v1, :cond_72

    sget v0, Lcom/tencent/mm/ac/a$a;->slide_right_out:I

    :goto_56
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOh:I

    .line 394
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOi:I

    .line 395
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOf:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOj:I

    .line 396
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOg:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOk:I

    .line 397
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOh:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOl:I

    goto :goto_1e

    .line 389
    :cond_69
    sget v0, Lcom/tencent/mm/ac/a$a;->pop_in:I

    goto :goto_44

    .line 390
    :cond_6c
    sget v0, Lcom/tencent/mm/ac/a$a;->anim_not_change:I

    goto :goto_4a

    .line 391
    :cond_6f
    sget v0, Lcom/tencent/mm/ac/a$a;->anim_not_change:I

    goto :goto_50

    .line 392
    :cond_72
    sget v0, Lcom/tencent/mm/ac/a$a;->pop_out:I

    goto :goto_56
.end method
