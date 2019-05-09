.class public final Lcom/tencent/mm/openim/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public action:I

.field public bVO:Ljava/lang/String;

.field desc:Ljava/lang/String;

.field public ePN:I

.field public ePO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oU(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/openim/a/c$b;->ePN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 46
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p0, Lcom/tencent/mm/openim/a/c$b;->desc:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/openim/a/b;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_13
    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/openim/a/c$b;->desc:Ljava/lang/String;

    goto :goto_13
.end method
