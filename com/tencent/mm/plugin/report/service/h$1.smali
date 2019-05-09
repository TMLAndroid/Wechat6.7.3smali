.class final Lcom/tencent/mm/plugin/report/service/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/h;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFZ:Lcom/tencent/mm/plugin/report/service/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/h;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/h$1;->nFZ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h$1;->nFZ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->a(Lcom/tencent/mm/plugin/report/service/h;)V

    .line 83
    return-void
.end method
