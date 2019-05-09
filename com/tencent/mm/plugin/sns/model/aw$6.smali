.class final Lcom/tencent/mm/plugin/sns/model/aw$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ouc:Lcom/tencent/mm/plugin/sns/model/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aw;)V
    .registers 2

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aw$6;->ouc:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iU(Z)V
    .registers 3

    .prologue
    .line 1107
    if-nez p1, :cond_7

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$6;->ouc:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bCp()V

    .line 1110
    :cond_7
    return-void
.end method
