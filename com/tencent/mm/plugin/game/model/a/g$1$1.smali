.class final Lcom/tencent/mm/plugin/game/model/a/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/a/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRL:Lcom/tencent/mm/plugin/game/model/a/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/a/g$1;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/a/g$1$1;->kRL:Lcom/tencent/mm/plugin/game/model/a/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/g$1$1;->kRL:Lcom/tencent/mm/plugin/game/model/a/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a/g$1;->kRJ:Lcom/tencent/mm/plugin/game/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/a/g;->cancelDownload(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/g$1$1;->kRL:Lcom/tencent/mm/plugin/game/model/a/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a/g$1;->kRK:Lcom/tencent/mm/plugin/game/model/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/g;->gx(Z)V

    .line 152
    return-void
.end method
