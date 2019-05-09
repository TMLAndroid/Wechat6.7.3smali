.class public final Lcom/tencent/mm/plugin/sns/ui/au$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field mPosition:I

.field pes:Lcom/tencent/mm/plugin/sns/ui/w;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w;I)V
    .registers 4

    .prologue
    .line 1147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$b;->pes:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 1148
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$b;->pes:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 1149
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/au$b;->mPosition:I

    .line 1150
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 1155
    if-eqz p2, :cond_1b

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1156
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/au$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/au$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/au$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 1168
    :cond_1b
    return-void
.end method
