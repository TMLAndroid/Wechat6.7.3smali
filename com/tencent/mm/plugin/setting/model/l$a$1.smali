.class final Lcom/tencent/mm/plugin/setting/model/l$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/model/l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRi:Lcom/tencent/mm/plugin/setting/model/l$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/model/l$a;)V
    .registers 2

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/l$a$1;->nRi:Lcom/tencent/mm/plugin/setting/model/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l$a$1;->nRi:Lcom/tencent/mm/plugin/setting/model/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/l$a;->nRg:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    sget-object v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->nXs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;->a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;)V

    .line 216
    return-void
.end method
