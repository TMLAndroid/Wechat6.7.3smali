.class public final Landroid/support/v7/view/g;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/g$b;,
        Landroid/support/v7/view/g$a;
    }
.end annotation


# static fields
.field static final Ta:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final Tb:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final Tc:[Ljava/lang/Object;

.field final Td:[Ljava/lang/Object;

.field Te:Ljava/lang/Object;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 83
    sput-object v0, Landroid/support/v7/view/g;->Ta:[Ljava/lang/Class;

    sput-object v0, Landroid/support/v7/view/g;->Tb:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 99
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object p1, p0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroid/support/v7/view/g;->Tc:[Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Landroid/support/v7/view/g;->Tc:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/view/g;->Td:[Ljava/lang/Object;

    .line 103
    return-void
.end method

.method static L(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 229
    move-object v0, p0

    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 235
    :cond_5
    return-object v0

    .line 232
    :cond_6
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5

    .line 233
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 13

    .prologue
    .line 143
    new-instance v5, Landroid/support/v7/view/g$b;

    invoke-direct {v5, p0, p3}, Landroid/support/v7/view/g$b;-><init>(Landroid/support/v7/view/g;Landroid/view/Menu;)V

    .line 145
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v2, 0x0

    .line 152
    :cond_b
    const/4 v1, 0x2

    if-ne v0, v1, :cond_43

    .line 153
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string/jumbo v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 156
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 165
    :goto_1f
    const/4 v1, 0x0

    move v3, v0

    .line 166
    :goto_21
    if-nez v1, :cond_26f

    .line 167
    packed-switch v3, :pswitch_data_270

    :cond_26
    move v0, v1

    .line 217
    :goto_27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v1, v0

    goto :goto_21

    .line 160
    :cond_2d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expecting menu, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 163
    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    goto :goto_1f

    .line 169
    :pswitch_4b
    if-nez v4, :cond_26

    .line 170
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 174
    const-string/jumbo v0, "group"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 175
    iget-object v0, v5, Landroid/support/v7/view/g$b;->TL:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/support/v7/a/a$j;->MenuGroup:[I

    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, Landroid/support/v7/a/a$j;->MenuGroup_android_id:I

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v5, Landroid/support/v7/view/g$b;->Th:I

    sget v3, Landroid/support/v7/a/a$j;->MenuGroup_android_menuCategory:I

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v5, Landroid/support/v7/view/g$b;->Ti:I

    sget v3, Landroid/support/v7/a/a$j;->MenuGroup_android_orderInCategory:I

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v5, Landroid/support/v7/view/g$b;->Tj:I

    sget v3, Landroid/support/v7/a/a$j;->MenuGroup_android_checkableBehavior:I

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v5, Landroid/support/v7/view/g$b;->Tk:I

    sget v3, Landroid/support/v7/a/a$j;->MenuGroup_android_visible:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v5, Landroid/support/v7/view/g$b;->Tl:Z

    sget v3, Landroid/support/v7/a/a$j;->MenuGroup_android_enabled:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v5, Landroid/support/v7/view/g$b;->Tm:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    goto :goto_27

    .line 176
    :cond_9f
    const-string/jumbo v0, "item"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1eb

    .line 177
    iget-object v0, v5, Landroid/support/v7/view/g$b;->TL:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/support/v7/a/a$j;->MenuItem:[I

    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_id:I

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v5, Landroid/support/v7/view/g$b;->To:I

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_menuCategory:I

    iget v6, v5, Landroid/support/v7/view/g$b;->Ti:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v6, Landroid/support/v7/a/a$j;->MenuItem_android_orderInCategory:I

    iget v7, v5, Landroid/support/v7/view/g$b;->Tj:I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/high16 v7, -0x10000

    and-int/2addr v0, v7

    const v7, 0xffff

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    iput v0, v5, Landroid/support/v7/view/g$b;->Tp:I

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/view/g$b;->Tq:Ljava/lang/CharSequence;

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_titleCondensed:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/view/g$b;->Tr:Ljava/lang/CharSequence;

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_icon:I

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v5, Landroid/support/v7/view/g$b;->Ts:I

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/g$b;->O(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v5, Landroid/support/v7/view/g$b;->Tt:C

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_alphabeticModifiers:I

    const/16 v6, 0x1000

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, Landroid/support/v7/view/g$b;->Tu:I

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_numericShortcut:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/g$b;->O(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v5, Landroid/support/v7/view/g$b;->Tv:C

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_numericModifiers:I

    const/16 v6, 0x1000

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, Landroid/support/v7/view/g$b;->Tw:I

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_checkable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1d7

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_checkable:I

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d4

    const/4 v0, 0x1

    :goto_12c
    iput v0, v5, Landroid/support/v7/view/g$b;->Tx:I

    :goto_12e
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_checked:I

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, Landroid/support/v7/view/g$b;->Ty:Z

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_visible:I

    iget-boolean v6, v5, Landroid/support/v7/view/g$b;->Tl:Z

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, Landroid/support/v7/view/g$b;->Tz:Z

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_enabled:I

    iget-boolean v6, v5, Landroid/support/v7/view/g$b;->Tm:Z

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, Landroid/support/v7/view/g$b;->TA:Z

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_showAsAction:I

    const/4 v6, -0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, Landroid/support/v7/view/g$b;->TB:I

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_onClick:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/view/g$b;->TF:Ljava/lang/String;

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_actionLayout:I

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v5, Landroid/support/v7/view/g$b;->TC:I

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_actionViewClass:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/view/g$b;->TD:Ljava/lang/String;

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_actionProviderClass:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/view/g$b;->TE:Ljava/lang/String;

    iget-object v0, v5, Landroid/support/v7/view/g$b;->TE:Ljava/lang/String;

    if-eqz v0, :cond_1dd

    const/4 v0, 0x1

    :goto_17a
    if-eqz v0, :cond_1df

    iget v0, v5, Landroid/support/v7/view/g$b;->TC:I

    if-nez v0, :cond_1df

    iget-object v0, v5, Landroid/support/v7/view/g$b;->TD:Ljava/lang/String;

    if-nez v0, :cond_1df

    iget-object v0, v5, Landroid/support/v7/view/g$b;->TE:Ljava/lang/String;

    sget-object v6, Landroid/support/v7/view/g;->Tb:[Ljava/lang/Class;

    iget-object v7, v5, Landroid/support/v7/view/g$b;->TL:Landroid/support/v7/view/g;

    iget-object v7, v7, Landroid/support/v7/view/g;->Td:[Ljava/lang/Object;

    invoke-virtual {v5, v0, v6, v7}, Landroid/support/v7/view/g$b;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/b;

    iput-object v0, v5, Landroid/support/v7/view/g$b;->TG:Landroid/support/v4/view/b;

    :goto_194
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_contentDescription:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/view/g$b;->TH:Ljava/lang/CharSequence;

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_tooltipText:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/view/g$b;->TI:Ljava/lang/CharSequence;

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1e3

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_iconTintMode:I

    const/4 v6, -0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v6, v5, Landroid/support/v7/view/g$b;->TK:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v6}, Landroid/support/v7/widget/y;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/view/g$b;->TK:Landroid/graphics/PorterDuff$Mode;

    :goto_1bb
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_iconTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1e7

    sget v0, Landroid/support/v7/a/a$j;->MenuItem_iconTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/view/g$b;->TJ:Landroid/content/res/ColorStateList;

    :goto_1cb
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/v7/view/g$b;->Tn:Z

    move v0, v1

    goto/16 :goto_27

    :cond_1d4
    const/4 v0, 0x0

    goto/16 :goto_12c

    :cond_1d7
    iget v0, v5, Landroid/support/v7/view/g$b;->Tk:I

    iput v0, v5, Landroid/support/v7/view/g$b;->Tx:I

    goto/16 :goto_12e

    :cond_1dd
    const/4 v0, 0x0

    goto :goto_17a

    :cond_1df
    const/4 v0, 0x0

    iput-object v0, v5, Landroid/support/v7/view/g$b;->TG:Landroid/support/v4/view/b;

    goto :goto_194

    :cond_1e3
    const/4 v0, 0x0

    iput-object v0, v5, Landroid/support/v7/view/g$b;->TK:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1bb

    :cond_1e7
    const/4 v0, 0x0

    iput-object v0, v5, Landroid/support/v7/view/g$b;->TJ:Landroid/content/res/ColorStateList;

    goto :goto_1cb

    .line 178
    :cond_1eb
    const-string/jumbo v0, "menu"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fe

    .line 180
    invoke-virtual {v5}, Landroid/support/v7/view/g$b;->eQ()Landroid/view/SubMenu;

    move-result-object v0

    .line 183
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v0, v1

    .line 184
    goto/16 :goto_27

    .line 185
    :cond_1fe
    const/4 v4, 0x1

    move v0, v1

    move-object v2, v3

    .line 188
    goto/16 :goto_27

    .line 191
    :pswitch_203
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz v4, :cond_215

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_215

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v2, 0x0

    move v0, v1

    move v4, v3

    goto/16 :goto_27

    .line 195
    :cond_215
    const-string/jumbo v3, "group"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_224

    .line 196
    invoke-virtual {v5}, Landroid/support/v7/view/g$b;->eP()V

    move v0, v1

    goto/16 :goto_27

    .line 197
    :cond_224
    const-string/jumbo v3, "item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25a

    .line 200
    iget-boolean v0, v5, Landroid/support/v7/view/g$b;->Tn:Z

    if-nez v0, :cond_26

    .line 201
    iget-object v0, v5, Landroid/support/v7/view/g$b;->TG:Landroid/support/v4/view/b;

    if-eqz v0, :cond_243

    iget-object v0, v5, Landroid/support/v7/view/g$b;->TG:Landroid/support/v4/view/b;

    .line 202
    invoke-virtual {v0}, Landroid/support/v4/view/b;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_243

    .line 203
    invoke-virtual {v5}, Landroid/support/v7/view/g$b;->eQ()Landroid/view/SubMenu;

    move v0, v1

    goto/16 :goto_27

    .line 205
    :cond_243
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/view/g$b;->Tn:Z

    iget-object v0, v5, Landroid/support/v7/view/g$b;->Tg:Landroid/view/Menu;

    iget v3, v5, Landroid/support/v7/view/g$b;->Th:I

    iget v6, v5, Landroid/support/v7/view/g$b;->To:I

    iget v7, v5, Landroid/support/v7/view/g$b;->Tp:I

    iget-object v8, v5, Landroid/support/v7/view/g$b;->Tq:Ljava/lang/CharSequence;

    invoke-interface {v0, v3, v6, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v7/view/g$b;->d(Landroid/view/MenuItem;)V

    move v0, v1

    goto/16 :goto_27

    .line 208
    :cond_25a
    const-string/jumbo v3, "menu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 209
    const/4 v0, 0x1

    goto/16 :goto_27

    .line 214
    :pswitch_266
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_26f
    return-void

    .line 167
    :pswitch_data_270
    .packed-switch 0x1
        :pswitch_266
        :pswitch_4b
        :pswitch_203
    .end packed-switch
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .registers 7

    .prologue
    .line 117
    instance-of v0, p2, Landroid/support/v4/b/a/a;

    if-nez v0, :cond_8

    .line 118
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 135
    :cond_7
    :goto_7
    return-void

    .line 122
    :cond_8
    const/4 v1, 0x0

    .line 124
    :try_start_9
    iget-object v0, p0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 127
    invoke-direct {p0, v1, v0, p2}, Landroid/support/v7/view/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_1a} :catch_20
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1a} :catch_31
    .catchall {:try_start_9 .. :try_end_1a} :catchall_2a

    .line 133
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_7

    .line 128
    :catch_20
    move-exception v0

    .line 129
    :try_start_21
    new-instance v2, Landroid/view/InflateException;

    const-string/jumbo v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_2a

    .line 133
    :catchall_2a
    move-exception v0

    if-eqz v1, :cond_30

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_30
    throw v0

    .line 130
    :catch_31
    move-exception v0

    .line 131
    :try_start_32
    new-instance v2, Landroid/view/InflateException;

    const-string/jumbo v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_2a
.end method
