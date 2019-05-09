.class final Lcom/tencent/mm/plugin/readerapp/c/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/c/g;->c(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic noz:Lcom/tencent/mm/plugin/readerapp/c/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/c/g$2;->noz:Lcom/tencent/mm/plugin/readerapp/c/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g$2;->noz:Lcom/tencent/mm/plugin/readerapp/c/g$a;

    if-eqz v0, :cond_9

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g$2;->noz:Lcom/tencent/mm/plugin/readerapp/c/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/readerapp/c/g$a;->buW()V

    .line 137
    :cond_9
    return-void
.end method
