.class final Lcom/tencent/mm/plugin/voip/model/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/o;->bQT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSP:Lcom/tencent/mm/plugin/voip/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;)V
    .registers 2

    .prologue
    .line 2012
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$7;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 2015
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$7;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->y(Lcom/tencent/mm/plugin/voip/model/o;)V

    .line 2016
    return-void
.end method
