.class final Lcom/tencent/mm/plugin/webwx/a/g$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/oz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rDL:Lcom/tencent/mm/plugin/webwx/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/g;)V
    .registers 3

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/g$3;->rDL:Lcom/tencent/mm/plugin/webwx/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/oz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/a/g$3;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/oz;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 186
    if-eqz p1, :cond_25

    instance-of v0, p1, Lcom/tencent/mm/h/a/oz;

    if-eqz v0, :cond_25

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/d;

    iget-object v1, p1, Lcom/tencent/mm/h/a/oz;->bYC:Lcom/tencent/mm/h/a/oz$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/oz$a;->bYD:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/d;-><init>(Ljava/lang/String;)V

    .line 190
    new-instance v1, Lcom/tencent/mm/plugin/webwx/a/g$3$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/webwx/a/g$3$1;-><init>(Lcom/tencent/mm/plugin/webwx/a/g$3;Lcom/tencent/mm/plugin/webwx/a/d;Lcom/tencent/mm/h/a/oz;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x3cb

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 274
    :cond_25
    return v4
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 184
    check-cast p1, Lcom/tencent/mm/h/a/oz;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webwx/a/g$3;->a(Lcom/tencent/mm/h/a/oz;)Z

    move-result v0

    return v0
.end method
