.class final Lcom/tencent/mm/plugin/notification/d/f$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/gb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mJl:Lcom/tencent/mm/plugin/notification/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/f;)V
    .registers 3

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/f$6;->mJl:Lcom/tencent/mm/plugin/notification/d/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/gb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/d/f$6;->udX:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 92
    check-cast p1, Lcom/tencent/mm/h/a/gb;

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f$6;->mJl:Lcom/tencent/mm/plugin/notification/d/f;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gb;->bNq:Lcom/tencent/mm/h/a/gb$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/gb$a;->bFk:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/notification/d/f;->a(Lcom/tencent/mm/plugin/notification/d/f;Z)Z

    const/4 v0, 0x0

    return v0
.end method
