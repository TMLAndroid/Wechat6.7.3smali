.class final Lcom/tencent/mm/plugin/sns/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c;->a(Lcom/tencent/mm/h/a/fm;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oja:Lcom/tencent/mm/h/a/fm;

.field final synthetic ojb:Lcom/tencent/mm/plugin/sns/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c;Lcom/tencent/mm/h/a/fm;)V
    .registers 3

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c$1;->ojb:Lcom/tencent/mm/plugin/sns/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c$1;->oja:Lcom/tencent/mm/h/a/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;ZZIJ)V
    .registers 8

    .prologue
    .line 36
    return-void
.end method

.method public final a(ZZLjava/lang/String;ZZIJ)V
    .registers 11

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c$1;->oja:Lcom/tencent/mm/h/a/fm;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fm;->bMm:Lcom/tencent/mm/h/a/fm$a;

    if-eqz v0, :cond_10

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c$1;->oja:Lcom/tencent/mm/h/a/fm;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fm;->bMm:Lcom/tencent/mm/h/a/fm$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fm$a;->bMq:Lcom/tencent/mm/model/bi$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/bi$a;->a(Lcom/tencent/mm/network/e;)V

    .line 31
    :cond_10
    return-void
.end method
