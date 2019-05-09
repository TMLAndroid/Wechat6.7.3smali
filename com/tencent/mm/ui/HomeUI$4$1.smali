.class final Lcom/tencent/mm/ui/HomeUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uKw:Lcom/tencent/mm/ui/HomeUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI$4;)V
    .registers 2

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$4$1;->uKw:Lcom/tencent/mm/ui/HomeUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$4$1;->uKw:Lcom/tencent/mm/ui/HomeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI$4;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->m(Lcom/tencent/mm/ui/HomeUI;)V

    .line 1061
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|updatePlusMenuNewTips"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
