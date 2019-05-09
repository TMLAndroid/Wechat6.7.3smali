.class final Lcom/tencent/mm/storage/al$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/al$a;->b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/ak;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ck/a$a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ijy:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

.field final synthetic uAo:Lcom/tencent/mm/storage/bi;

.field final synthetic uAp:Lcom/tencent/mm/storage/ak;

.field final synthetic uAq:Z

.field final synthetic uAr:Lcom/tencent/mm/storage/al$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/al$a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/ak;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V
    .registers 6

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/storage/al$a$2;->uAr:Lcom/tencent/mm/storage/al$a;

    iput-object p2, p0, Lcom/tencent/mm/storage/al$a$2;->uAo:Lcom/tencent/mm/storage/bi;

    iput-object p3, p0, Lcom/tencent/mm/storage/al$a$2;->uAp:Lcom/tencent/mm/storage/ak;

    iput-boolean p4, p0, Lcom/tencent/mm/storage/al$a$2;->uAq:Z

    iput-object p5, p0, Lcom/tencent/mm/storage/al$a$2;->ijy:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 184
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/f;

    iget-object v0, p0, Lcom/tencent/mm/storage/al$a$2;->uAo:Lcom/tencent/mm/storage/bi;

    iget-object v1, p0, Lcom/tencent/mm/storage/al$a$2;->uAp:Lcom/tencent/mm/storage/ak;

    iget-boolean v2, p0, Lcom/tencent/mm/storage/al$a$2;->uAq:Z

    iget-object v3, p0, Lcom/tencent/mm/storage/al$a$2;->ijy:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/f;->b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/ak;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    return-void
.end method
