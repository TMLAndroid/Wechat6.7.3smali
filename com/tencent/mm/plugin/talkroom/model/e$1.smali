.class final Lcom/tencent/mm/plugin/talkroom/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/e;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dol:Ljava/lang/String;

.field final synthetic lEn:Ljava/lang/String;

.field final synthetic lEo:Ljava/lang/String;

.field final synthetic pAy:Lcom/tencent/mm/bf/a;

.field final synthetic pAz:Lcom/tencent/mm/plugin/talkroom/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/e;Lcom/tencent/mm/bf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->pAz:Lcom/tencent/mm/plugin/talkroom/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->pAy:Lcom/tencent/mm/bf/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->dol:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->lEn:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->lEo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->pAy:Lcom/tencent/mm/bf/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->dol:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->lEn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e$1;->lEo:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/bf/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method
