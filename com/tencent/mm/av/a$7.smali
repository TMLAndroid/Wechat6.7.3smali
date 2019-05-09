.class public final Lcom/tencent/mm/av/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/av/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eup:Ljava/util/List;

.field final synthetic euq:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/av/a$7;->eup:Ljava/util/List;

    iput p2, p0, Lcom/tencent/mm/av/a$7;->euq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/mm/h/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jx;-><init>()V

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/jx$a;->action:I

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget-object v2, p0, Lcom/tencent/mm/av/a$7;->eup:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/h/a/jx$a;->bNT:Ljava/util/List;

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget v2, p0, Lcom/tencent/mm/av/a$7;->euq:I

    iput v2, v1, Lcom/tencent/mm/h/a/jx$a;->bSv:I

    .line 129
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 130
    return-void
.end method
