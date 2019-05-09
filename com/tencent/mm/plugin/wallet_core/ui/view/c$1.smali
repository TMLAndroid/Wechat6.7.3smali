.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIh:Lcom/tencent/mm/plugin/wallet_core/ui/view/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/c;)V
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c$1;->qIh:Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pe(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
