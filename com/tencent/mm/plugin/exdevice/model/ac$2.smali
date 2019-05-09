.class final Lcom/tencent/mm/plugin/exdevice/model/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jww:Lcom/tencent/mm/plugin/exdevice/model/ac;

.field final synthetic jwx:Lcom/tencent/mm/plugin/exdevice/model/ac$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ac;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V
    .registers 3

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->jww:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->jwx:Lcom/tencent/mm/plugin/exdevice/model/ac$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->jww:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->edT:Z

    if-eqz v0, :cond_c

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->jww:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwu:Z

    .line 134
    :goto_b
    return-void

    .line 123
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->jww:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iget-object v1, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/ac;->y(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->jwx:Lcom/tencent/mm/plugin/exdevice/model/ac$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/ac$a;->Bu(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->jww:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwu:Z

    goto :goto_b
.end method

.method public final mv(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 112
    return-void
.end method
