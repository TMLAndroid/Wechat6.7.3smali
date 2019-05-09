.class final Lcom/tencent/mm/plugin/wepkg/model/g$1;
.super Lcom/tencent/mm/plugin/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/g;->bw(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOZ:Ljava/lang/String;

.field final synthetic rPO:Z

.field final synthetic rPP:Lcom/tencent/mm/plugin/wepkg/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/g;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/g$1;->rPP:Lcom/tencent/mm/plugin/wepkg/model/g;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wepkg/model/g$1;->rPO:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/wepkg/model/g$1;->rOZ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V
    .registers 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/g$1;->object:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/g$1;->object:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/g;->Vn(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/g$1;->rPP:Lcom/tencent/mm/plugin/wepkg/model/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/g$1;->object:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/model/g$1;->rPO:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wepkg/model/g;->a(Lcom/tencent/mm/plugin/wepkg/model/g;Ljava/lang/String;Z)V

    .line 108
    :goto_18
    return-void

    .line 106
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/g$1;->rPO:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/g$1;->rOZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/g;->q(ZLjava/lang/String;)V

    goto :goto_18
.end method
