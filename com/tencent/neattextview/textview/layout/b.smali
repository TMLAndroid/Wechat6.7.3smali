.class public abstract Lcom/tencent/neattextview/textview/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/neattextview/textview/layout/b$a;
    }
.end annotation


# static fields
.field private static final wDA:[C

.field private static final wDB:Ljava/lang/String;


# instance fields
.field protected gI:Landroid/text/TextPaint;

.field protected mText:Ljava/lang/CharSequence;

.field private rKD:F

.field protected wDC:Ljava/lang/String;

.field protected wDD:[C

.field protected wDE:[F

.field protected wDF:[F

.field protected wDG:[F

.field protected wDH:[F

.field protected wDI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public wDJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/neattextview/textview/layout/a;",
            ">;"
        }
    .end annotation
.end field

.field public wDK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/neattextview/textview/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private wDL:F

.field private wDM:F

.field private wDN:F

.field private wDO:F

.field private wDP:I

.field private wDQ:Landroid/text/TextPaint;

.field private wDR:[F

.field wDS:Lcom/tencent/neattextview/textview/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/d",
            "<",
            "Landroid/text/style/ImageSpan;",
            ">;"
        }
    .end annotation
.end field

.field wDT:Lcom/tencent/neattextview/textview/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/d",
            "<",
            "Landroid/text/style/AbsoluteSizeSpan;",
            ">;"
        }
    .end annotation
.end field

.field wDU:Lcom/tencent/neattextview/textview/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/d",
            "<",
            "Landroid/text/style/RelativeSizeSpan;",
            ">;"
        }
    .end annotation
.end field

.field wDV:Lcom/tencent/neattextview/textview/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/d",
            "<",
            "Landroid/text/style/BackgroundColorSpan;",
            ">;"
        }
    .end annotation
.end field

.field wDW:Lcom/tencent/neattextview/textview/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/d",
            "<",
            "Landroid/text/style/ForegroundColorSpan;",
            ">;"
        }
    .end annotation
.end field

.field wDX:Lcom/tencent/neattextview/textview/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/d",
            "<",
            "Landroid/text/style/ClickableSpan;",
            ">;"
        }
    .end annotation
.end field

.field wDY:Lcom/tencent/neattextview/textview/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/neattextview/textview/layout/d",
            "<",
            "Landroid/text/style/LineBackgroundSpan;",
            ">;"
        }
    .end annotation
.end field

.field private wDZ:F

.field public wEa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/neattextview/textview/b/c;",
            ">;"
        }
    .end annotation
.end field

.field protected wEb:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2026

    aput-char v2, v0, v1

    sput-object v0, Lcom/tencent/neattextview/textview/layout/b;->wDA:[C

    .line 38
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/neattextview/textview/layout/b;->wDA:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/b;->wDB:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;[F)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/tencent/neattextview/textview/a/a;->wDw:[C

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDG:[F

    .line 46
    sget-object v0, Lcom/tencent/neattextview/textview/a/a;->wDx:[C

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDH:[F

    .line 47
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/neattextview/textview/a/a;->wDw:[C

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDI:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDJ:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDK:Ljava/util/LinkedList;

    .line 53
    iput v2, p0, Lcom/tencent/neattextview/textview/layout/b;->wDP:I

    .line 54
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDQ:Landroid/text/TextPaint;

    .line 56
    new-instance v0, Lcom/tencent/neattextview/textview/layout/d;

    const-class v1, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDS:Lcom/tencent/neattextview/textview/layout/d;

    .line 57
    new-instance v0, Lcom/tencent/neattextview/textview/layout/d;

    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDT:Lcom/tencent/neattextview/textview/layout/d;

    .line 58
    new-instance v0, Lcom/tencent/neattextview/textview/layout/d;

    const-class v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDU:Lcom/tencent/neattextview/textview/layout/d;

    .line 59
    new-instance v0, Lcom/tencent/neattextview/textview/layout/d;

    const-class v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDV:Lcom/tencent/neattextview/textview/layout/d;

    .line 60
    new-instance v0, Lcom/tencent/neattextview/textview/layout/d;

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDW:Lcom/tencent/neattextview/textview/layout/d;

    .line 61
    new-instance v0, Lcom/tencent/neattextview/textview/layout/d;

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDX:Lcom/tencent/neattextview/textview/layout/d;

    .line 62
    new-instance v0, Lcom/tencent/neattextview/textview/layout/d;

    const-class v1, Landroid/text/style/LineBackgroundSpan;

    invoke-direct {v0, v1}, Lcom/tencent/neattextview/textview/layout/d;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDY:Lcom/tencent/neattextview/textview/layout/d;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDZ:F

    .line 68
    iput-object p1, p0, Lcom/tencent/neattextview/textview/layout/b;->mText:Ljava/lang/CharSequence;

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDC:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDD:[C

    .line 71
    if-eqz p2, :cond_92

    .line 72
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDE:[F

    .line 73
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDE:[F

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_92
    return-void
.end method

.method private a(Landroid/text/TextUtils$TruncateAt;Landroid/text/TextPaint;)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 378
    if-eqz p1, :cond_a8

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_a8

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7a

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDJ:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/neattextview/textview/layout/b;->wDJ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->getEnd()I

    move-result v0

    if-le v2, v0, :cond_7a

    move v0, v1

    :goto_32
    if-eqz v0, :cond_a8

    .line 379
    sget-object v0, Lcom/tencent/neattextview/textview/layout/b;->wDB:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 381
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDP:I

    if-ne v0, v1, :cond_81

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne p1, v0, :cond_81

    .line 382
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->getStart()I

    move-result v1

    move v2, v3

    :goto_4f
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->getEnd()I

    move-result v6

    if-ge v1, v6, :cond_7f

    iget-object v6, p0, Lcom/tencent/neattextview/textview/layout/b;->wDE:[F

    aget v6, v6, v1

    add-float/2addr v2, v6

    iget v6, p0, Lcom/tencent/neattextview/textview/layout/b;->rKD:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_7c

    :goto_63
    move v0, v3

    .line 388
    :goto_64
    if-ltz v1, :cond_9c

    .line 390
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/b;->wDE:[F

    aget v2, v2, v1

    add-float/2addr v0, v2

    .line 391
    cmpl-float v2, v0, v5

    if-gez v2, :cond_9c

    .line 392
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/b;->wDE:[F

    aput v3, v2, v1

    .line 395
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/b;->wDD:[C

    aput-char v4, v2, v1

    .line 396
    add-int/lit8 v1, v1, -0x1

    goto :goto_64

    :cond_7a
    move v0, v4

    .line 378
    goto :goto_32

    .line 382
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_7f
    move v1, v4

    goto :goto_63

    .line 383
    :cond_81
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p1, v0, :cond_a9

    .line 384
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDJ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/b;->wDJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/a;

    .line 385
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->getEnd()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_63

    .line 398
    :cond_9c
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDE:[F

    aput v5, v0, v1

    .line 399
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDD:[C

    sget-object v2, Lcom/tencent/neattextview/textview/layout/b;->wDA:[C

    aget-char v2, v2, v4

    aput-char v2, v0, v1

    .line 401
    :cond_a8
    return-void

    :cond_a9
    move v1, v4

    goto :goto_63
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/TextPaint;[Z)V
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 145
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_30

    move-object v0, p1

    .line 146
    check-cast v0, Landroid/text/Spanned;

    .line 147
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 148
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDS:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/d;->a(Landroid/text/Spanned;I)V

    .line 149
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDT:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/d;->a(Landroid/text/Spanned;I)V

    .line 150
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDU:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/d;->a(Landroid/text/Spanned;I)V

    .line 151
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDW:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/d;->a(Landroid/text/Spanned;I)V

    .line 152
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDV:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/d;->a(Landroid/text/Spanned;I)V

    .line 153
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDX:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/d;->a(Landroid/text/Spanned;I)V

    .line 154
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDY:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/neattextview/textview/layout/d;->a(Landroid/text/Spanned;I)V

    .line 156
    :cond_30
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDQ:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    move v1, v2

    .line 157
    :goto_36
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDT:Lcom/tencent/neattextview/textview/layout/d;

    iget v0, v0, Lcom/tencent/neattextview/textview/layout/d;->wEw:I

    if-ge v1, v0, :cond_7d

    .line 158
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDT:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/d;->wEx:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/AbsoluteSizeSpan;

    aget-object v0, v0, v1

    .line 159
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDQ:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/style/AbsoluteSizeSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDT:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/d;->wEy:[I

    aget v0, v0, v1

    .line 161
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDT:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v3, v3, Lcom/tencent/neattextview/textview/layout/d;->wEz:[I

    aget v3, v3, v1

    .line 162
    sub-int v4, v3, v0

    .line 163
    new-array v5, v4, [F

    .line 164
    iget-object v6, p0, Lcom/tencent/neattextview/textview/layout/b;->wDQ:Landroid/text/TextPaint;

    invoke-virtual {v6, p1, v0, v3, v5}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 165
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDE:[F

    invoke-static {v5, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDF:[F

    if-nez v3, :cond_6f

    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDF:[F

    .line 169
    :cond_6f
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDF:[F

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/b;->wDQ:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    aput v4, v3, v0

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_36

    :cond_7d
    move v1, v2

    .line 172
    :goto_7e
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDU:Lcom/tencent/neattextview/textview/layout/d;

    iget v0, v0, Lcom/tencent/neattextview/textview/layout/d;->wEw:I

    if-ge v1, v0, :cond_c5

    .line 173
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDU:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/d;->wEx:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/RelativeSizeSpan;

    aget-object v0, v0, v1

    .line 174
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDQ:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/style/RelativeSizeSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDU:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/d;->wEy:[I

    aget v0, v0, v1

    .line 176
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDU:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v3, v3, Lcom/tencent/neattextview/textview/layout/d;->wEz:[I

    aget v3, v3, v1

    .line 177
    sub-int v4, v3, v0

    .line 178
    new-array v5, v4, [F

    .line 179
    iget-object v6, p0, Lcom/tencent/neattextview/textview/layout/b;->wDQ:Landroid/text/TextPaint;

    invoke-virtual {v6, p1, v0, v3, v5}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 180
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDE:[F

    invoke-static {v5, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDF:[F

    if-nez v3, :cond_b7

    .line 182
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDF:[F

    .line 184
    :cond_b7
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDF:[F

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/b;->wDQ:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    aput v4, v3, v0

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7e

    :cond_c5
    move v1, v2

    .line 188
    :goto_c6
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDS:Lcom/tencent/neattextview/textview/layout/d;

    iget v0, v0, Lcom/tencent/neattextview/textview/layout/d;->wEw:I

    if-ge v1, v0, :cond_127

    .line 189
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDS:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/d;->wEx:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/ImageSpan;

    aget-object v0, v0, v1

    .line 190
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDS:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v3, v3, Lcom/tencent/neattextview/textview/layout/d;->wEy:[I

    aget v3, v3, v1

    .line 191
    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/b;->wDS:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v4, v4, Lcom/tencent/neattextview/textview/layout/d;->wEz:[I

    aget v4, v4, v1

    .line 192
    sub-int/2addr v4, v3

    .line 193
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 195
    if-eqz v0, :cond_f3

    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 198
    :cond_f3
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDE:[F

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    aput v6, v0, v3

    .line 199
    aput-boolean v8, p3, v3

    .line 200
    add-int/lit8 v0, v3, 0x1

    :goto_100
    add-int v6, v3, v4

    if-ge v0, v6, :cond_10e

    .line 201
    iget-object v6, p0, Lcom/tencent/neattextview/textview/layout/b;->wDE:[F

    const/4 v7, 0x0

    aput v7, v6, v0

    .line 202
    aput-boolean v8, p3, v0

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_100

    .line 204
    :cond_10e
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDF:[F

    if-nez v0, :cond_11a

    .line 205
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDF:[F

    .line 207
    :cond_11a
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDF:[F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    aput v4, v0, v3

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c6

    :cond_127
    move v1, v2

    .line 210
    :goto_128
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDV:Lcom/tencent/neattextview/textview/layout/d;

    iget v0, v0, Lcom/tencent/neattextview/textview/layout/d;->wEw:I

    if-ge v1, v0, :cond_150

    .line 211
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDV:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/d;->wEx:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    aget-object v0, v0, v1

    .line 212
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDV:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v3, v3, Lcom/tencent/neattextview/textview/layout/d;->wEy:[I

    aget v3, v3, v1

    .line 213
    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/b;->wDV:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v4, v4, Lcom/tencent/neattextview/textview/layout/d;->wEz:[I

    aget v4, v4, v1

    .line 214
    iget-object v5, p0, Lcom/tencent/neattextview/textview/layout/b;->wDK:Ljava/util/LinkedList;

    new-instance v6, Lcom/tencent/neattextview/textview/b/a;

    invoke-direct {v6, v3, v4, v0}, Lcom/tencent/neattextview/textview/b/a;-><init>(IILandroid/text/style/CharacterStyle;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_128

    .line 217
    :cond_150
    :goto_150
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDX:Lcom/tencent/neattextview/textview/layout/d;

    iget v0, v0, Lcom/tencent/neattextview/textview/layout/d;->wEw:I

    if-ge v2, v0, :cond_177

    .line 218
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDX:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/d;->wEx:[Ljava/lang/Object;

    check-cast v0, [Landroid/text/style/ClickableSpan;

    aget-object v0, v0, v2

    .line 219
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/b;->wDX:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v1, v1, Lcom/tencent/neattextview/textview/layout/d;->wEy:[I

    aget v1, v1, v2

    .line 220
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDX:Lcom/tencent/neattextview/textview/layout/d;

    iget-object v3, v3, Lcom/tencent/neattextview/textview/layout/d;->wEz:[I

    aget v3, v3, v2

    .line 221
    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/b;->wDK:Ljava/util/LinkedList;

    new-instance v5, Lcom/tencent/neattextview/textview/b/c;

    invoke-direct {v5, v1, v3, v0}, Lcom/tencent/neattextview/textview/b/c;-><init>(IILandroid/text/style/ClickableSpan;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v2, v2, 0x1

    goto :goto_150

    .line 223
    :cond_177
    return-void
.end method

.method private c(Landroid/graphics/Paint;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 281
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 283
    sget-object v3, Lcom/tencent/neattextview/textview/a/a;->wDw:[C

    array-length v5, v3

    move v0, v2

    move v1, v2

    :goto_11
    if-ge v0, v5, :cond_32

    aget-char v6, v3, v0

    .line 284
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 285
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v2, v9, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 286
    iget v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float v6, v7, v6

    .line 287
    iget-object v7, p0, Lcom/tencent/neattextview/textview/layout/b;->wDG:[F

    aput v6, v7, v1

    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 291
    :cond_32
    sget-object v5, Lcom/tencent/neattextview/textview/a/a;->wDx:[C

    array-length v6, v5

    move v1, v2

    move v3, v2

    :goto_37
    if-ge v1, v6, :cond_66

    aget-char v0, v5, v1

    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v9, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 293
    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_64

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 294
    :goto_49
    iget-object v7, p0, Lcom/tencent/neattextview/textview/layout/b;->wDH:[F

    aput v0, v7, v3

    .line 295
    iget-object v7, p0, Lcom/tencent/neattextview/textview/layout/b;->wDI:Ljava/util/HashMap;

    sget-object v8, Lcom/tencent/neattextview/textview/a/a;->wDx:[C

    aget-char v8, v8, v3

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 291
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_37

    .line 293
    :cond_64
    const/4 v0, 0x0

    goto :goto_49

    .line 298
    :cond_66
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .registers 9

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/b/b;

    .line 109
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->gI:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/b;->wDJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v3, v4}, Lcom/tencent/neattextview/textview/b/b;->a(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/util/List;)V

    goto :goto_d

    .line 111
    :cond_21
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/a;

    .line 112
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->gI:Landroid/text/TextPaint;

    invoke-interface {v0, p1, v3, v1}, Lcom/tencent/neattextview/textview/layout/a;->a(Landroid/graphics/Canvas;Landroid/text/TextPaint;F)V

    .line 113
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->getHeight()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 114
    goto :goto_27

    .line 115
    :cond_3f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    return-void
.end method

.method public final a(Landroid/text/TextPaint;FFFFFILandroid/text/TextUtils$TruncateAt;Z)V
    .registers 13

    .prologue
    .line 83
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->gI:Landroid/text/TextPaint;

    .line 84
    iput p3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDL:F

    .line 85
    iput p2, p0, Lcom/tencent/neattextview/textview/layout/b;->rKD:F

    .line 86
    iput p4, p0, Lcom/tencent/neattextview/textview/layout/b;->wDM:F

    .line 87
    iput p5, p0, Lcom/tencent/neattextview/textview/layout/b;->wDN:F

    .line 88
    iput p7, p0, Lcom/tencent/neattextview/textview/layout/b;->wDP:I

    .line 89
    iput p6, p0, Lcom/tencent/neattextview/textview/layout/b;->wDO:F

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDR:[F

    .line 91
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/b;->wDE:[F

    if-nez v1, :cond_2b

    .line 93
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/b;->wDE:[F

    .line 94
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/b;->wDC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/b;->wDE:[F

    invoke-virtual {p1, v1, v2}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 96
    :cond_2b
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wEb:[Z

    .line 97
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->mText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/b;->wEb:[Z

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/neattextview/textview/layout/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;[Z)V

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/neattextview/textview/layout/b;->c(Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {p0, p1, p2, p7, p9}, Lcom/tencent/neattextview/textview/layout/b;->a(Landroid/text/TextPaint;FIZ)V

    .line 100
    invoke-direct {p0, p8, p1}, Lcom/tencent/neattextview/textview/layout/b;->a(Landroid/text/TextUtils$TruncateAt;Landroid/text/TextPaint;)V

    .line 101
    return-void
.end method

.method protected abstract a(Landroid/text/TextPaint;FIZ)V
.end method

.method protected final a([CIIF[FIFZ)V
    .registers 23

    .prologue
    .line 128
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/b;->gI:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v2, v1

    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/b;->wDF:[F

    if-eqz v2, :cond_25

    move/from16 v2, p2

    :goto_12
    move/from16 v0, p3

    if-ge v2, v0, :cond_25

    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/b;->wDF:[F

    aget v3, v3, v2

    cmpg-float v3, v1, v3

    if-gez v3, :cond_22

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/b;->wDF:[F

    aget v1, v1, v2

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_25
    iget v2, p0, Lcom/tencent/neattextview/textview/layout/b;->wDO:F

    add-float v9, v1, v2

    .line 129
    new-instance v1, Lcom/tencent/neattextview/textview/layout/c;

    iget v6, p0, Lcom/tencent/neattextview/textview/layout/b;->wDZ:F

    iget-object v11, p0, Lcom/tencent/neattextview/textview/layout/b;->gI:Landroid/text/TextPaint;

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p4

    move/from16 v10, p7

    move/from16 v12, p8

    move/from16 v13, p6

    invoke-direct/range {v1 .. v13}, Lcom/tencent/neattextview/textview/layout/c;-><init>(Lcom/tencent/neattextview/textview/layout/b;[CIIF[FFFFLandroid/text/TextPaint;ZI)V

    .line 131
    iget v2, p0, Lcom/tencent/neattextview/textview/layout/b;->wDZ:F

    add-float/2addr v2, v9

    iput v2, p0, Lcom/tencent/neattextview/textview/layout/b;->wDZ:F

    .line 132
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/b;->wDJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    return-void
.end method

.method public cNL()I
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final cNM()[F
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/b;->wDR:[F

    if-nez v1, :cond_37

    .line 229
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/b;->wDJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/a;

    .line 230
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->getWidth()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_25

    .line 231
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->getWidth()F

    move-result v1

    .line 233
    :cond_25
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->getHeight()F

    move-result v0

    add-float/2addr v0, v2

    move v2, v0

    .line 234
    goto :goto_d

    .line 235
    :cond_2c
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDR:[F

    .line 237
    :cond_37
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDR:[F

    return-object v0
.end method

.method public final cNN()Landroid/text/TextPaint;
    .registers 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->gI:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final cNO()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->wDI:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/b;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method
