.class final Lcom/tencent/mm/plugin/z/a$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/he;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mOn:Lcom/tencent/mm/plugin/z/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/z/a;)V
    .registers 3

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/z/a$4;->mOn:Lcom/tencent/mm/plugin/z/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/he;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/z/a$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 277
    check-cast p1, Lcom/tencent/mm/h/a/he;

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brp()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/he;->bPb:Lcom/tencent/mm/h/a/he$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/he$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->qh(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
