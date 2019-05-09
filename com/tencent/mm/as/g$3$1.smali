.class final Lcom/tencent/mm/as/g$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/g$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eoo:Lcom/tencent/mm/as/g$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/g$3;)V
    .registers 2

    .prologue
    .line 886
    iput-object p1, p0, Lcom/tencent/mm/as/g$3$1;->eoo:Lcom/tencent/mm/as/g$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/mm/as/g$3$1;->eoo:Lcom/tencent/mm/as/g$3;

    iget-object v0, v0, Lcom/tencent/mm/as/g$3;->eok:Lcom/tencent/mm/as/g;

    iget-object v1, p0, Lcom/tencent/mm/as/g$3$1;->eoo:Lcom/tencent/mm/as/g$3;

    iget-object v1, v1, Lcom/tencent/mm/as/g$3;->eol:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/as/g;->a(Lcom/tencent/mm/as/g;Ljava/lang/String;)V

    .line 890
    return-void
.end method
