.class public final Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;
.super Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 26
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$e;->top_story_fs_v_video_control_bar:I

    return v0
.end method
