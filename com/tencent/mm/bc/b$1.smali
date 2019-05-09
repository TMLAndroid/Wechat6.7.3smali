.class final Lcom/tencent/mm/bc/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bc/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/cb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic exI:Lcom/tencent/mm/bc/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bc/b;)V
    .registers 3

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/bc/b$1;->exI:Lcom/tencent/mm/bc/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/cb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bc/b$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/bc/b$1;->exI:Lcom/tencent/mm/bc/b;

    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/bc/b;->a(Lcom/tencent/mm/bc/b;J)J

    :cond_f
    const/4 v0, 0x1

    return v0
.end method
