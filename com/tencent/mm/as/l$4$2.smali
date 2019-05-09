.class final Lcom/tencent/mm/as/l$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/l$4;->a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic epu:Lcom/tencent/mm/as/l$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/l$4;)V
    .registers 2

    .prologue
    .line 934
    iput-object p1, p0, Lcom/tencent/mm/as/l$4$2;->epu:Lcom/tencent/mm/as/l$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 937
    iget-object v0, p0, Lcom/tencent/mm/as/l$4$2;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v0, v0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    iget-object v1, p0, Lcom/tencent/mm/as/l$4$2;->epu:Lcom/tencent/mm/as/l$4;

    iget-object v1, v1, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->d(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/as/l;->a(Lcom/tencent/mm/as/l;Lcom/tencent/mm/as/e;)Z

    .line 938
    return-void
.end method
