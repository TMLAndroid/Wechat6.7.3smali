.class final Lcom/tencent/mm/plugin/sns/ui/s$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/km;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oPE:Lcom/tencent/mm/plugin/sns/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/s;)V
    .registers 3

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s$2;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/km;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 737
    check-cast p1, Lcom/tencent/mm/h/a/km;

    if-eqz p1, :cond_9

    instance-of v0, p1, Lcom/tencent/mm/h/a/km;

    if-nez v0, :cond_13

    :cond_9
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "event is null or not a instant of NotifyDealQBarStrResultEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_12
    return v4

    :cond_13
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "notify Event: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/km;->bTC:Lcom/tencent/mm/h/a/km$a;

    iget v3, v3, Lcom/tencent/mm/h/a/km$a;->bTA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/km;->bTC:Lcom/tencent/mm/h/a/km$a;

    iget-object v1, v0, Lcom/tencent/mm/h/a/km$a;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$2;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-ne v1, v0, :cond_43

    iget-object v0, p1, Lcom/tencent/mm/h/a/km;->bTC:Lcom/tencent/mm/h/a/km$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/km$a;->bGE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$2;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/s;->oOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_43
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "not the same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method
