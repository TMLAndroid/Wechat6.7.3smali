.class final Lcom/tencent/mm/plugin/freewifi/model/j$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ff;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kpf:Lcom/tencent/mm/plugin/freewifi/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V
    .registers 3

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$11;->kpf:Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ff;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j$11;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 297
    check-cast p1, Lcom/tencent/mm/h/a/ff;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTK()Lcom/tencent/mm/plugin/freewifi/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/h/a/ff;)V

    const/4 v0, 0x0

    return v0
.end method
