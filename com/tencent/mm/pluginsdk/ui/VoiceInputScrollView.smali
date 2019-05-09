.class public Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView$a;
    }
.end annotation


# instance fields
.field private sbu:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 38
    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView$a;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->sbu:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView$a;

    .line 34
    return-void
.end method
