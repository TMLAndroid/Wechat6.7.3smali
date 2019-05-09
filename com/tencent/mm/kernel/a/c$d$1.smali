.class final Lcom/tencent/mm/kernel/a/c$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/c$d;->DU()V
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
        "Lcom/tencent/mm/kernel/api/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dLY:Lcom/tencent/mm/kernel/a/c$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c$d;)V
    .registers 2

    .prologue
    .line 836
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$d$1;->dLY:Lcom/tencent/mm/kernel/a/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 836
    check-cast p1, Lcom/tencent/mm/kernel/api/f;

    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/f;->DU()V

    return-void
.end method
