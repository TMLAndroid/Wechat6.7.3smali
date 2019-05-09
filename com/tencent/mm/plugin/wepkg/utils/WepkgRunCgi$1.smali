.class public final Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rQn:Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$1;->rQn:Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 7

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$1;->rQn:Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;

    if-eqz v0, :cond_9

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$1;->rQn:Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V

    .line 39
    :cond_9
    const/4 v0, 0x0

    return v0
.end method
