.class final Lcom/tencent/mm/plugin/backup/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/h/a;->f(ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjR:Ljava/lang/Object;

.field final synthetic bns:I

.field final synthetic hMJ:Lcom/tencent/mm/plugin/backup/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/h/a;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/h/a$1;->hMJ:Lcom/tencent/mm/plugin/backup/h/a;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/h/a$1;->bns:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/h/a$1;->bjR:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/a$1;->hMJ:Lcom/tencent/mm/plugin/backup/h/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/a;->hMI:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/backup/h/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/a$1;->hMJ:Lcom/tencent/mm/plugin/backup/h/a;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/h/a$1;->bns:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/h/a$1;->bjR:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/h/a$a;-><init>(Lcom/tencent/mm/plugin/backup/h/a;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method