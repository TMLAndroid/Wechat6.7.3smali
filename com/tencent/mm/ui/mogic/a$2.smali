.class final Lcom/tencent/mm/ui/mogic/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vXl:Lcom/tencent/mm/ui/mogic/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/mogic/a;)V
    .registers 2

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/a$2;->vXl:Lcom/tencent/mm/ui/mogic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a$2;->vXl:Lcom/tencent/mm/ui/mogic/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/a;->aP(I)V

    .line 338
    return-void
.end method
