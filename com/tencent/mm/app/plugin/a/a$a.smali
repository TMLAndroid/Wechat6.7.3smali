.class final Lcom/tencent/mm/app/plugin/a/a$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/dc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic byE:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;)V
    .registers 3

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$a;->byE:Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/dc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/a/a$a;->udX:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 87
    check-cast p1, Lcom/tencent/mm/h/a/dc;

    iget-object v0, p1, Lcom/tencent/mm/h/a/dc;->bJm:Lcom/tencent/mm/h/a/dc$a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a$a;->byE:Lcom/tencent/mm/app/plugin/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/app/plugin/a/a;->byC:Z

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/dc$a;->byC:Z

    const/4 v0, 0x1

    return v0
.end method
