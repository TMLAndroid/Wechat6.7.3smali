.class final Lcom/tencent/mm/plugin/sns/model/af$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;)V
    .registers 2

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$31;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$31;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/af;->d(Lcom/tencent/mm/plugin/sns/model/af;)Ljava/lang/String;

    .line 1383
    return-void
.end method
