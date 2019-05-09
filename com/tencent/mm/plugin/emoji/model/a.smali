.class public final Lcom/tencent/mm/plugin/emoji/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iXQ:Lcom/tencent/mm/protocal/c/ve;

.field public iXR:Lcom/tencent/mm/protocal/c/vc;

.field public iXS:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/vc;Lcom/tencent/mm/protocal/c/ve;Z)V
    .registers 5

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/a;->iXS:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/a;->iXR:Lcom/tencent/mm/protocal/c/vc;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/model/a;->iXQ:Lcom/tencent/mm/protocal/c/ve;

    .line 40
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/emoji/model/a;->iXS:Z

    .line 41
    return-void
.end method
