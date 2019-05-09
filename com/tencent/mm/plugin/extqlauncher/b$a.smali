.class public final Lcom/tencent/mm/plugin/extqlauncher/b$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/extqlauncher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/fb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/fb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$a;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 62
    check-cast p1, Lcom/tencent/mm/h/a/fb;

    instance-of v0, p1, Lcom/tencent/mm/h/a/fb;

    if-nez v0, :cond_12

    const-string/jumbo v0, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_11
    return v0

    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fb;->bLt:Lcom/tencent/mm/h/a/fb$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fb$a;->bEY:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/fb;->bLt:Lcom/tencent/mm/h/a/fb$a;

    iget v3, v3, Lcom/tencent/mm/h/a/fb$a;->bLv:I

    iget-object v4, p1, Lcom/tencent/mm/h/a/fb;->bLt:Lcom/tencent/mm/h/a/fb$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/fb$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v6, p1, Lcom/tencent/mm/h/a/fb;->bLu:Lcom/tencent/mm/h/a/fb$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/fb;->bLt:Lcom/tencent/mm/h/a/fb$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fb$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/h/a/fb;->bLt:Lcom/tencent/mm/h/a/fb$a;

    iget-object v4, v3, Lcom/tencent/mm/h/a/fb$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/h/a/fb$b;->bLw:Landroid/database/Cursor;

    const/4 v0, 0x1

    goto :goto_11
.end method
