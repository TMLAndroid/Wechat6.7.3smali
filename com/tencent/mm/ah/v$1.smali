.class final Lcom/tencent/mm/ah/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ah/v;->a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/c/bly;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eem:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ah/v$1;->eem:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ah/v$1;->eem:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/ah/v;->Ln()Lcom/tencent/mm/ah/v$a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 183
    invoke-static {}, Lcom/tencent/mm/ah/v;->Ln()Lcom/tencent/mm/ah/v$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/v$1;->eem:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ah/v$a;->cv(Ljava/lang/String;)V

    .line 185
    :cond_17
    return-void
.end method
