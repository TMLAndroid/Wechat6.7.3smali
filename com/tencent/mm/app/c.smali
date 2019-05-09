.class final Lcom/tencent/mm/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/i$a;


# instance fields
.field private bwa:Landroid/graphics/Bitmap;

.field bwb:Lcom/tencent/mm/ag/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/c;->bwa:Landroid/graphics/Bitmap;

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->default_avatar:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/c;->bwa:Landroid/graphics/Bitmap;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/i;)V
    .registers 3

    .prologue
    .line 40
    instance-of v0, p1, Lcom/tencent/mm/ag/d$a;

    if-eqz v0, :cond_d

    .line 41
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/ag/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/ag/d$a;)V

    .line 43
    :cond_d
    return-void
.end method

.method public final b(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 66
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/ag/b;->c(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final ch(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final ci(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/app/c;->bwb:Lcom/tencent/mm/ag/d;

    if-nez v0, :cond_a

    .line 59
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/c;->bwb:Lcom/tencent/mm/ag/d;

    .line 61
    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/ag/d;->kf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final sG()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/app/c;->bwa:Landroid/graphics/Bitmap;

    return-object v0
.end method
