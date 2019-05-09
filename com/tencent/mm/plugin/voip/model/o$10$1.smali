.class final Lcom/tencent/mm/plugin/voip/model/o$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/o$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSX:Lcom/tencent/mm/h/a/uc;

.field final synthetic pSY:Lcom/tencent/mm/plugin/voip/model/o$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o$10;Lcom/tencent/mm/h/a/uc;)V
    .registers 3

    .prologue
    .line 2144
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$10$1;->pSY:Lcom/tencent/mm/plugin/voip/model/o$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/o$10$1;->pSX:Lcom/tencent/mm/h/a/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 2147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$10$1;->pSX:Lcom/tencent/mm/h/a/uc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/uc;->ceA:Lcom/tencent/mm/h/a/uc$a;

    iget v0, v0, Lcom/tencent/mm/h/a/uc$a;->bHz:I

    packed-switch v0, :pswitch_data_52

    .line 2164
    :goto_9
    return-void

    .line 2149
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$10$1;->pSY:Lcom/tencent/mm/plugin/voip/model/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/o$10;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/a/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$10$1;->pSY:Lcom/tencent/mm/plugin/voip/model/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/o$10;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/o;->bQv()Z

    goto :goto_9

    .line 2152
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$10$1;->pSY:Lcom/tencent/mm/plugin/voip/model/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/o$10;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/o;->bQy()Z

    goto :goto_9

    .line 2156
    :pswitch_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$10$1;->pSY:Lcom/tencent/mm/plugin/voip/model/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/o$10;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/a/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$10$1;->pSY:Lcom/tencent/mm/plugin/voip/model/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/o$10;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/o;->bQu()Z

    goto :goto_9

    .line 2159
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$10$1;->pSY:Lcom/tencent/mm/plugin/voip/model/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/o$10;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/o;->bQx()Z

    goto :goto_9

    .line 2163
    :pswitch_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$10$1;->pSY:Lcom/tencent/mm/plugin/voip/model/o$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/o$10;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/o;->bQs()Z

    goto :goto_9

    .line 2147
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_a
        :pswitch_2a
        :pswitch_4a
    .end packed-switch
.end method
