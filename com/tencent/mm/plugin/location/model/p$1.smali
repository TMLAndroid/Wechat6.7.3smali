.class final Lcom/tencent/mm/plugin/location/model/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/model/p;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dol:Ljava/lang/String;

.field final synthetic lEm:Lcom/tencent/mm/bg/c;

.field final synthetic lEn:Ljava/lang/String;

.field final synthetic lEo:Ljava/lang/String;

.field final synthetic lEp:Lcom/tencent/mm/plugin/location/model/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/p;Lcom/tencent/mm/bg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/p$1;->lEp:Lcom/tencent/mm/plugin/location/model/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/model/p$1;->lEm:Lcom/tencent/mm/bg/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/location/model/p$1;->dol:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/location/model/p$1;->lEn:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/location/model/p$1;->lEo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p$1;->lEm:Lcom/tencent/mm/bg/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/p$1;->dol:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bg/c;->nB(Ljava/lang/String;)V

    .line 117
    return-void
.end method
