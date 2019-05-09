.class final Lcom/tencent/mm/ck/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ck/a;->a(Lcom/tencent/mm/ck/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wDd:Lcom/tencent/mm/ck/a$a;

.field final synthetic wDe:Lcom/tencent/mm/vending/b/b;

.field final synthetic wDf:Lcom/tencent/mm/ck/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ck/a;Lcom/tencent/mm/ck/a$a;Lcom/tencent/mm/vending/b/b;)V
    .registers 4

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ck/a$1;->wDf:Lcom/tencent/mm/ck/a;

    iput-object p2, p0, Lcom/tencent/mm/ck/a$1;->wDd:Lcom/tencent/mm/ck/a$a;

    iput-object p3, p0, Lcom/tencent/mm/ck/a$1;->wDe:Lcom/tencent/mm/vending/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/tencent/mm/ck/a$1;->wDd:Lcom/tencent/mm/ck/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ck/a$1;->wDe:Lcom/tencent/mm/vending/b/b;

    iget-object v1, v1, Lcom/tencent/mm/vending/b/b;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ck/a$a;->ae(Ljava/lang/Object;)V

    return-object p1
.end method
