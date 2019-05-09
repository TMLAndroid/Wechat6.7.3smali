.class final Lcom/tencent/mm/ui/aa$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPf:Lcom/tencent/mm/ui/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/aa;)V
    .registers 2

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ui/aa$7;->uPf:Lcom/tencent/mm/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$7;->uPf:Lcom/tencent/mm/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->a(Lcom/tencent/mm/ui/aa;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$7;->uPf:Lcom/tencent/mm/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aa;->czR()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$7;->uPf:Lcom/tencent/mm/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->b(Lcom/tencent/mm/ui/aa;)V

    .line 250
    return-void
.end method
