.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$b;,
        Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$a;
    }
.end annotation


# static fields
.field public static final jpZ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public jpS:Landroid/view/View;

.field private jpT:Landroid/widget/TextView;

.field private jpU:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$b;

.field private final jpV:Landroid/graphics/RectF;

.field public jpW:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

.field public jpX:Ljava/lang/Runnable;

.field public jpY:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpZ:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const-string/jumbo v0, "MicroMsg.EditorItemContainer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpV:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpX:Ljava/lang/Runnable;

    .line 37
    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$e;->emoji_capture_editor_item_container:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->editor_valid_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.editor_valid_area)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpS:Landroid/view/View;

    .line 40
    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->editor_delete_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.editor_delete_view)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpT:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpY:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)V
    .registers 2

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpY:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpW:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)V
    .registers 2

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpW:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    return-void
.end method

.method private final fz(Z)V
    .registers 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 213
    if-eqz p1, :cond_f

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$f;->editor_item_release_to_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    :goto_e
    return-void

    .line 216
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$f;->editor_item_drag_to_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;Z)V
    .registers 5

    .prologue
    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    if-eqz p2, :cond_20

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpW:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    invoke-static {p1, v0}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpW:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;->setEditing(Z)V

    .line 194
    :cond_1a
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpW:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    .line 200
    :cond_1c
    :goto_1c
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;->setEditing(Z)V

    .line 202
    return-void

    .line 197
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpW:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    invoke-static {p1, v0}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpW:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    goto :goto_1c
.end method

.method public final a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 222
    const/4 v3, 0x0

    move v0, v2

    .line 223
    :goto_8
    if-ge v0, v4, :cond_12

    .line 224
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v3, v5

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 226
    :cond_12
    int-to-float v0, v4

    div-float v0, v3, v0

    .line 227
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpT:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2d

    move v0, v1

    .line 228
    :goto_21
    if-eqz v0, :cond_2f

    .line 229
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->fz(Z)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpY:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    if-nez v1, :cond_2c

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpY:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    .line 238
    :cond_2c
    :goto_2c
    return v0

    :cond_2d
    move v0, v2

    .line 227
    goto :goto_21

    .line 234
    :cond_2f
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->fz(Z)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpY:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    if-eqz v1, :cond_2c

    .line 236
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpY:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    goto :goto_2c
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final fy(Z)V
    .registers 4

    .prologue
    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpT:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpU:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$b;

    if-eqz v0, :cond_16

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpU:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$b;

    if-nez v0, :cond_13

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_13
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$b;->fx(Z)V

    .line 209
    :cond_16
    return-void

    .line 205
    :cond_17
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public final getAllEmojiMd5()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_2a

    .line 130
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 131
    instance-of v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;

    if-eqz v4, :cond_26

    .line 132
    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 136
    :cond_2a
    return-object v2
.end method

.method public final getAllItemViews()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 141
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getChildCount()I

    move-result v2

    :goto_c
    if-ge v1, v2, :cond_1c

    .line 142
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 143
    instance-of v4, v3, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    if-eqz v4, :cond_19

    .line 144
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 147
    :cond_1c
    return-object v0
.end method

.method public final getAttachedText()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getTextItem()Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    move-result-object v1

    if-nez v1, :cond_8

    .line 123
    :cond_7
    :goto_7
    return-object v0

    .line 122
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 123
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public final getStateChangeListener()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$b;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpU:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$b;

    return-object v0
.end method

.method public final getTextItem()Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;
    .registers 5

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_17

    .line 112
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 113
    instance-of v3, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    if-eqz v3, :cond_13

    .line 114
    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    .line 117
    :goto_12
    return-object v0

    .line 111
    :cond_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 117
    :cond_17
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final getValidRect()Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpV:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpS:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 186
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpS:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpS:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    .line 185
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpV:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const-string/jumbo v0, "ev"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1e

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpV:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 88
    const/4 v0, 0x1

    .line 91
    :goto_1d
    return v0

    :cond_1e
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1d
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 99
    if-eqz p1, :cond_28

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_28

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpV:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 107
    :goto_19
    return v0

    .line 103
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpW:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    if-eqz v1, :cond_28

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpW:Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    if-nez v1, :cond_25

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_25
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;Z)V

    .line 107
    :cond_28
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_19
.end method

.method public final setStateChangeListener(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$b;)V
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpU:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$b;

    return-void
.end method
