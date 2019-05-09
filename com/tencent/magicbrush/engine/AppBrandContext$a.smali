.class public final Lcom/tencent/magicbrush/engine/AppBrandContext$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/engine/AppBrandContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public bks:I

.field public bkt:Z

.field final synthetic bku:Lcom/tencent/magicbrush/engine/AppBrandContext;


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/engine/AppBrandContext;IZ)V
    .registers 4

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bku:Lcom/tencent/magicbrush/engine/AppBrandContext;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 136
    iput p2, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bks:I

    .line 137
    iput-boolean p3, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bkt:Z

    .line 138
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bku:Lcom/tencent/magicbrush/engine/AppBrandContext;

    invoke-static {v0}, Lcom/tencent/magicbrush/engine/AppBrandContext;->b(Lcom/tencent/magicbrush/engine/AppBrandContext;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 143
    iget-boolean v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bkt:Z

    if-eqz v0, :cond_d

    .line 158
    :goto_c
    return-void

    .line 146
    :cond_d
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bku:Lcom/tencent/magicbrush/engine/AppBrandContext;

    invoke-static {v0}, Lcom/tencent/magicbrush/engine/AppBrandContext;->c(Lcom/tencent/magicbrush/engine/AppBrandContext;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bks:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 150
    :cond_1d
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->bku:Lcom/tencent/magicbrush/engine/AppBrandContext;

    invoke-static {v0}, Lcom/tencent/magicbrush/engine/AppBrandContext;->d(Lcom/tencent/magicbrush/engine/AppBrandContext;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/magicbrush/engine/AppBrandContext$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/magicbrush/engine/AppBrandContext$a$1;-><init>(Lcom/tencent/magicbrush/engine/AppBrandContext$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c
.end method
