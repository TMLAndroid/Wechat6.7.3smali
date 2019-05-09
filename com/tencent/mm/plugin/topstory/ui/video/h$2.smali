.class final Lcom/tencent/mm/plugin/topstory/ui/video/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/h;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pER:Lcom/tencent/mm/plugin/topstory/ui/video/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/h;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$2;->pER:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 5

    .prologue
    .line 112
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$g;->video_share_to_sns:I

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$f;->bottomsheet_icon_moment:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->ak(III)Landroid/view/MenuItem;

    .line 113
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$g;->video_share_to_friend:I

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$f;->bottomsheet_icon_transmit:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->ak(III)Landroid/view/MenuItem;

    .line 114
    return-void
.end method
