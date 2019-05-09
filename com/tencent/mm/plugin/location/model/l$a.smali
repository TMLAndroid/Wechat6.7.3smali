.class final Lcom/tencent/mm/plugin/location/model/l$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/gh;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/gh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$a;->udX:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 3

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/l$a;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/gh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$a;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 383
    check-cast p1, Lcom/tencent/mm/h/a/gh;

    instance-of v0, p1, Lcom/tencent/mm/h/a/gh;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/h/a/gh;->bOb:Lcom/tencent/mm/h/a/gh$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gh$a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/model/l;->R(Lcom/tencent/mm/storage/bi;)V

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
