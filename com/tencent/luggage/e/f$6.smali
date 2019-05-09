.class final Lcom/tencent/luggage/e/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic biA:Lcom/tencent/luggage/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/f;)V
    .registers 2

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/luggage/e/f$6;->biA:Lcom/tencent/luggage/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/luggage/e/f$6;->biA:Lcom/tencent/luggage/e/f;

    iget-object v1, p0, Lcom/tencent/luggage/e/f$6;->biA:Lcom/tencent/luggage/e/f;

    iget-object v1, v1, Lcom/tencent/luggage/e/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/luggage/e/f$6;->biA:Lcom/tencent/luggage/e/f;

    invoke-virtual {v2}, Lcom/tencent/luggage/e/f;->qg()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/luggage/e/m;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/luggage/e/f;->biv:Ljava/lang/Integer;

    .line 248
    return-void
.end method
