.class final Lcom/tencent/mm/permission/a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/permission/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/lx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eQP:Lcom/tencent/mm/permission/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/a;)V
    .registers 3

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/permission/a$2;->eQP:Lcom/tencent/mm/permission/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/permission/a$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 108
    check-cast p1, Lcom/tencent/mm/h/a/lx;

    iget-object v0, p1, Lcom/tencent/mm/h/a/lx;->bVd:Lcom/tencent/mm/h/a/lx$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/lx;->bVc:Lcom/tencent/mm/h/a/lx$a;

    iget v1, v1, Lcom/tencent/mm/h/a/lx$a;->type:I

    invoke-static {v1, v2}, Lcom/tencent/mm/permission/a;->z(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/lx$b;->bVb:Z

    return v2
.end method
