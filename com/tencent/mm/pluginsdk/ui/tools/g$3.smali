.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$3;
.super Lcom/tencent/mm/pluginsdk/ui/tools/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;I)V
    .registers 3

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$3;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic bN(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 76
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1a

    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "recycle bitmap:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1a
    return-void
.end method
