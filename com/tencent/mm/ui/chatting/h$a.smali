.class public final Lcom/tencent/mm/ui/chatting/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/h$a$a;
    }
.end annotation


# static fields
.field private static viC:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 234
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/h$a;->viC:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;I)Lcom/tencent/mm/ui/chatting/h$a$a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/TextPaint;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ai/j;",
            ">;I)",
            "Lcom/tencent/mm/ui/chatting/h$a$a;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 289
    new-instance v2, Lcom/tencent/mm/ui/chatting/h$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/h$a$a;-><init>()V

    .line 290
    sget-object v0, Lcom/tencent/mm/ui/chatting/h$a;->viC:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/h$a;->viC:Landroid/util/DisplayMetrics;

    :cond_14
    sget-object v0, Lcom/tencent/mm/ui/chatting/h$a;->viC:Landroid/util/DisplayMetrics;

    .line 291
    invoke-static {p0}, Lcom/tencent/mm/ui/ar;->gx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 292
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 294
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v3, v4, :cond_26

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq v4, v5, :cond_53

    .line 295
    :cond_26
    const-string/jumbo v4, "MicroMsg.ChatFooterCustomSubmenu"

    const-string/jumbo v5, "get screen param error!! width:%s, systermWidth:%s, height:%s, systermHeight:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x1

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 295
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_53
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/j;

    iget-object v0, v0, Lcom/tencent/mm/ai/j;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v5, v1, v0

    if-gez v5, :cond_b2

    :goto_6f
    move v1, v0

    goto :goto_59

    :cond_71
    float-to-int v0, v1

    const/16 v1, 0x1e

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 299
    const/16 v0, 0x5f

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 300
    if-ge v1, v0, :cond_b0

    .line 304
    :goto_83
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p3, v1

    if-gez v1, :cond_92

    .line 307
    iput v9, v2, Lcom/tencent/mm/ui/chatting/h$a$a;->hyd:I

    .line 308
    add-int/lit8 v0, v0, 0x0

    sub-int v0, v3, v0

    iput v0, v2, Lcom/tencent/mm/ui/chatting/h$a$a;->hye:I

    .line 323
    :goto_91
    return-object v2

    .line 309
    :cond_92
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    sub-int v1, v3, v1

    if-gez v1, :cond_a2

    .line 311
    add-int/lit8 v0, v0, 0x0

    sub-int v0, v3, v0

    iput v0, v2, Lcom/tencent/mm/ui/chatting/h$a$a;->hyd:I

    .line 312
    iput v9, v2, Lcom/tencent/mm/ui/chatting/h$a$a;->hye:I

    goto :goto_91

    .line 320
    :cond_a2
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p3, v1

    iput v1, v2, Lcom/tencent/mm/ui/chatting/h$a$a;->hyd:I

    .line 321
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    sub-int v0, v3, v0

    iput v0, v2, Lcom/tencent/mm/ui/chatting/h$a$a;->hye:I

    goto :goto_91

    :cond_b0
    move v0, v1

    goto :goto_83

    :cond_b2
    move v0, v1

    goto :goto_6f
.end method
