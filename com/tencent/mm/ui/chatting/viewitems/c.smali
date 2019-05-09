.class public abstract Lcom/tencent/mm/ui/chatting/viewitems/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/c$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/c$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/c$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/c$d;
    }
.end annotation


# static fields
.field private static vAL:Z

.field private static vuK:J


# instance fields
.field protected khG:Z

.field private vAM:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

.field private vAN:Lcom/tencent/mm/ui/chatting/viewitems/c$d;

.field private vAO:Z

.field protected vAP:Lcom/tencent/mm/ui/chatting/t$b;

.field protected vAQ:Lcom/tencent/mm/ui/chatting/t$c;

.field protected vAR:Lcom/tencent/mm/ui/chatting/t$o;

.field protected vAS:Lcom/tencent/mm/ui/chatting/t$g;

.field protected vAT:Lcom/tencent/mm/ui/chatting/t$j;

.field protected vAU:Lcom/tencent/mm/ui/chatting/t$d;

.field private final vAV:J

.field public vgB:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 181
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAL:Z

    .line 182
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vuK:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAO:Z

    .line 1124
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAV:J

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/bi;ZZ)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 293
    if-nez p0, :cond_4

    .line 308
    :cond_3
    :goto_3
    return-object v0

    .line 296
    :cond_4
    iget v1, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 300
    :cond_e
    if-eqz p1, :cond_1f

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_16
    :goto_16
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    goto :goto_3

    .line 302
    :cond_1f
    if-eqz p2, :cond_16

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_16
.end method

.method public static a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 5

    .prologue
    .line 1117
    new-instance v1, Lcom/tencent/mm/h/a/cr;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cr;-><init>()V

    .line 1118
    iget-object v0, v1, Lcom/tencent/mm/h/a/cr;->bIQ:Lcom/tencent/mm/h/a/cr$a;

    iput-object p1, v0, Lcom/tencent/mm/h/a/cr$a;->bIR:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1119
    iget-object v0, v1, Lcom/tencent/mm/h/a/cr;->bIQ:Lcom/tencent/mm/h/a/cr$a;

    iget-object v2, v0, Lcom/tencent/mm/h/a/cr$a;->bIR:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz p0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    :goto_11
    iput-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->talker:Ljava/lang/String;

    .line 1120
    iget-object v0, v1, Lcom/tencent/mm/h/a/cr;->bIQ:Lcom/tencent/mm/h/a/cr$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/h/a/cr$a;->scene:I

    .line 1121
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1122
    return-void

    .line 1119
    :cond_1e
    const/4 v0, 0x0

    goto :goto_11
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;J)V
    .registers 10

    .prologue
    .line 786
    iget-object v0, p3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->VR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 793
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>()V

    .line 794
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 812
    :goto_10
    return-void

    .line 797
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x2

    .line 800
    :goto_18
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;-><init>()V

    .line 801
    iget-object v2, p3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->appId:Ljava/lang/String;

    .line 802
    const-string/jumbo v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->bWQ:Ljava/lang/String;

    .line 803
    iput-object p4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->bwQ:Ljava/lang/String;

    .line 804
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/c;->d(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->bXl:Ljava/lang/String;

    .line 805
    iget v2, p3, Lcom/tencent/mm/ae/g$a;->type:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->sgD:I

    .line 806
    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->scene:I

    .line 807
    iget-object v0, p3, Lcom/tencent/mm/ae/g$a;->mediaTagName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->sgE:Ljava/lang/String;

    .line 808
    iput-wide p5, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->bXr:J

    .line 810
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_10

    .line 797
    :cond_3e
    const/4 v0, 0x1

    goto :goto_18
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 815
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 816
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDw()Lcom/tencent/mm/pluginsdk/ui/chat/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 767
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->VR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 774
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>()V

    .line 775
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 783
    :goto_e
    return-void

    .line 778
    :cond_f
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>()V

    .line 779
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    .line 780
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->bWQ:Ljava/lang/String;

    .line 782
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_e
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 830
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 831
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->SmallestTextSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 832
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 833
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 834
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 820
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 821
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 822
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 826
    :goto_1a
    return-void

    .line 824
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->nosdcard_watermark_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_1a
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 847
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->SmallestTextSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 849
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 850
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 851
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 837
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 838
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 839
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 843
    :goto_1a
    return-void

    .line 841
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->nosdcard_watermark_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_1a
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .registers 12

    .prologue
    .line 1056
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/a$a;->aYi()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v0

    .line 1057
    if-eqz v0, :cond_23

    .line 1058
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v7, 0x2

    .line 1059
    :goto_d
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/c;->d(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v4

    .line 1060
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_26

    const/4 v3, 0x0

    :goto_1c
    iget v5, p1, Lcom/tencent/mm/ae/g$a;->type:I

    iget-object v6, p1, Lcom/tencent/mm/ae/g$a;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1063
    :cond_23
    return-void

    .line 1058
    :cond_24
    const/4 v7, 0x1

    goto :goto_d

    .line 1060
    :cond_26
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_1c
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V
    .registers 14

    .prologue
    .line 1052
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;JI)V

    .line 1053
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;JI)V
    .registers 13

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 1019
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    if-eqz v1, :cond_6c

    move v1, v2

    .line 1020
    :goto_9
    const/4 v3, -0x1

    if-ne p6, v3, :cond_22

    .line 1021
    iget v3, p1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_70

    .line 1022
    if-eqz p3, :cond_6e

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 1023
    const/4 p6, 0x0

    .line 1032
    :cond_22
    :goto_22
    iget v3, p1, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v3, v2, :cond_72

    .line 1033
    const/4 p6, 0x4

    .line 1037
    :cond_27
    :goto_27
    new-instance v2, Lcom/tencent/mm/h/a/nr;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/nr;-><init>()V

    .line 1038
    iget-object v0, v2, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/h/a/nr$a;->context:Landroid/content/Context;

    .line 1039
    iget-object v0, v2, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iput v1, v0, Lcom/tencent/mm/h/a/nr$a;->scene:I

    .line 1040
    iget-object v0, v2, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/nr$a;->bOL:Ljava/lang/String;

    .line 1041
    iget-object v1, v2, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    if-nez p3, :cond_79

    const/4 v0, 0x0

    :goto_45
    iput-object v0, v1, Lcom/tencent/mm/h/a/nr$a;->packageName:Ljava/lang/String;

    .line 1042
    iget-object v0, v2, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget v1, p1, Lcom/tencent/mm/ae/g$a;->type:I

    iput v1, v0, Lcom/tencent/mm/h/a/nr$a;->msgType:I

    .line 1043
    iget-object v0, v2, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iput-object p2, v0, Lcom/tencent/mm/h/a/nr$a;->bRO:Ljava/lang/String;

    .line 1044
    iget-object v0, v2, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iput p6, v0, Lcom/tencent/mm/h/a/nr$a;->bXq:I

    .line 1045
    iget-object v0, v2, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->mediaTagName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/nr$a;->mediaTagName:Ljava/lang/String;

    .line 1046
    iget-object v0, v2, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iput-wide p4, v0, Lcom/tencent/mm/h/a/nr$a;->bXr:J

    .line 1047
    iget-object v0, v2, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/h/a/nr$a;->bXs:Ljava/lang/String;

    .line 1048
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1049
    return-void

    :cond_6c
    move v1, v0

    .line 1019
    goto :goto_9

    .line 1025
    :cond_6e
    const/4 p6, 0x6

    goto :goto_22

    .line 1028
    :cond_70
    const/4 p6, 0x3

    goto :goto_22

    .line 1034
    :cond_72
    iget v2, p1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_27

    move p6, v0

    .line 1035
    goto :goto_27

    .line 1041
    :cond_79
    iget-object v0, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_45
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 312
    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->nSa:Landroid/widget/TextView;

    if-nez v0, :cond_7

    .line 323
    :cond_6
    :goto_6
    return-void

    .line 315
    :cond_7
    if-nez p1, :cond_11

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->nSa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 320
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->nSa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->nSa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method protected static a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1135
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_15

    move v2, v1

    :goto_12
    if-eqz v2, :cond_17

    .line 1145
    :cond_14
    :goto_14
    return v0

    :cond_15
    move v2, v0

    .line 1135
    goto :goto_12

    .line 1139
    :cond_17
    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, p0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_14

    .line 1143
    :cond_2c
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "ShowRevokeMsgEntry"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1144
    const-string/jumbo v3, "MicroMsg.ChattingItem"

    const-string/jumbo v4, "[oneliang][isRevokeMsgEnable] enable:%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    if-ne v1, v2, :cond_14

    move v0, v1

    goto :goto_14
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/b/b/g;J)Z
    .registers 6

    .prologue
    .line 1175
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_10

    invoke-interface {p0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDy()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1075
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/a$a;->aYi()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v3

    .line 1077
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    if-nez v4, :cond_77

    if-eqz v3, :cond_77

    .line 1078
    iget-object v4, p1, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 1079
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/q;->bk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 1080
    const-string/jumbo v5, "MicroMsg.ChattingItem"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    if-eqz v4, :cond_41

    .line 1098
    :goto_40
    return v2

    .line 1085
    :cond_41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_75

    move v0, v1

    .line 1088
    :goto_48
    new-instance v4, Lcom/tencent/mm/h/a/gq;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/gq;-><init>()V

    .line 1089
    iget-object v5, v4, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v1, v5, Lcom/tencent/mm/h/a/gq$a;->actionCode:I

    .line 1090
    iget-object v1, v4, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v0, v1, Lcom/tencent/mm/h/a/gq$a;->scene:I

    .line 1091
    iget-object v1, v4, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    .line 1092
    iget-object v1, v4, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    .line 1093
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v1, v0, v0}, Lcom/tencent/mm/plugin/game/a/a;->S(Ljava/lang/String;II)V

    goto :goto_40

    :cond_75
    move v0, v2

    .line 1085
    goto :goto_48

    :cond_77
    move v2, v0

    .line 1098
    goto :goto_40
.end method

.method protected static adG(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1154
    invoke-static {p0}, Lcom/tencent/mm/model/s;->hx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p0}, Lcom/tencent/mm/model/s;->hN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p0}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p0}, Lcom/tencent/mm/model/s;->hV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_18
    invoke-static {p0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;)V
    .registers 11

    .prologue
    .line 1066
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/a$a;->aYi()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_21

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v4, 0x2

    .line 1069
    :goto_d
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/c;->d(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v2

    .line 1070
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/ae/g$a;->type:I

    iget-object v5, p1, Lcom/tencent/mm/ae/g$a;->mediaTagName:Ljava/lang/String;

    iget-wide v6, p2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/a/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 1072
    :cond_21
    return-void

    .line 1068
    :cond_22
    const/4 v4, 0x1

    goto :goto_d
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 283
    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 285
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 286
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDE()Lcom/tencent/mm/ai/a/c;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 287
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDE()Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 289
    :goto_1c
    return-object v0

    :cond_1d
    move-object v0, v1

    goto :goto_1c
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 859
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 860
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDx()Lcom/tencent/mm/ui/chatting/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    return-void
.end method

.method protected static cHc()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1162
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "ShowSendOK"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1163
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v2, v1

    :goto_14
    if-ne v0, v2, :cond_1c

    :goto_16
    return v0

    :cond_17
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    goto :goto_14

    :cond_1c
    move v0, v1

    goto :goto_16
.end method

.method protected static ct(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 964
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ct(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1104
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    :cond_10
    return-object v0
.end method

.method public static gS(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 127
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v0

    .line 128
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_11

    .line 132
    sget v0, Lcom/tencent/mm/R$f;->chatting_small_item_width:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    .line 146
    :goto_10
    return v0

    .line 133
    :cond_11
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1e

    .line 134
    sget v0, Lcom/tencent/mm/R$f;->chatting_large_item_width:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    goto :goto_10

    .line 135
    :cond_1e
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2b

    .line 136
    sget v0, Lcom/tencent/mm/R$f;->chatting_super_item_width:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    goto :goto_10

    .line 137
    :cond_2b
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_38

    .line 138
    sget v0, Lcom/tencent/mm/R$f;->chatting_huge_item_width:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    goto :goto_10

    .line 139
    :cond_38
    const/high16 v1, 0x3fd00000    # 1.625f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4b

    const/high16 v1, 0x3ff00000    # 1.875f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4b

    const v1, 0x4001999a    # 2.025f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_52

    .line 142
    :cond_4b
    sget v0, Lcom/tencent/mm/R$f;->chatting_huger_item_width:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    goto :goto_10

    .line 144
    :cond_52
    sget v0, Lcom/tencent/mm/R$f;->chatting_normal_item_width:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    goto :goto_10
.end method

.method public static gT(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 151
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v0

    .line 152
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_44

    .line 156
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_44

    .line 158
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1d

    .line 160
    sget v0, Lcom/tencent/mm/R$f;->chatting_custom_super_item_width:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    .line 170
    :goto_1c
    return v0

    .line 161
    :cond_1d
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2a

    .line 162
    sget v0, Lcom/tencent/mm/R$f;->chatting_custom_huge_item_width:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1c

    .line 163
    :cond_2a
    const/high16 v1, 0x3fd00000    # 1.625f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3d

    const/high16 v1, 0x3ff00000    # 1.875f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3d

    const v1, 0x4001999a    # 2.025f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_44

    .line 166
    :cond_3d
    sget v0, Lcom/tencent/mm/R$f;->chatting_huger_item_width:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1c

    .line 168
    :cond_44
    sget v0, Lcom/tencent/mm/R$f;->chatting_custom_item_width:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1c
.end method

.method protected static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 968
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_a
    move-object v1, v0

    .line 969
    :goto_b
    if-nez v1, :cond_1a

    .line 978
    :goto_d
    return-object v0

    .line 968
    :cond_e
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v1, v0

    goto :goto_b

    :cond_17
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_b

    .line 974
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_22} :catch_24

    move-result-object v0

    goto :goto_d

    .line 975
    :catch_24
    move-exception v1

    .line 976
    const-string/jumbo v2, "MicroMsg.ChattingItem"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static r(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 119
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 120
    sget v0, Lcom/tencent/mm/R$g;->default_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    :goto_b
    return-void

    .line 122
    :cond_c
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_b
.end method

.method public static s(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 174
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 175
    sget v0, Lcom/tencent/mm/R$g;->brand_default_head:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    :goto_b
    return-void

    .line 177
    :cond_c
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_b
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
.end method

.method protected final a(ILcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/t$m;)V
    .registers 15

    .prologue
    .line 983
    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5d

    .line 984
    iget-object v6, p2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vBa:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    const/4 v5, 0x0

    move-object v1, p3

    move v2, p5

    move v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 985
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vBa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAU:Lcom/tencent/mm/ui/chatting/t$d;

    if-nez v1, :cond_21

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/c$1;

    invoke-direct {v1, p0, p6, p7}, Lcom/tencent/mm/ui/chatting/viewitems/c$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/c;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/t$m;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAU:Lcom/tencent/mm/ui/chatting/t$d;

    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAU:Lcom/tencent/mm/ui/chatting/t$d;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 987
    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    packed-switch v0, :pswitch_data_6c

    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "getMsgStateResId: not found this state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 988
    :goto_35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_63

    .line 989
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vBa:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 990
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vBa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 991
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vBa:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->msg_fail_resend:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 992
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->nhQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5d

    .line 993
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->nhQ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 999
    :cond_5d
    :goto_5d
    return-void

    .line 987
    :pswitch_5e
    const/4 v0, -0x1

    goto :goto_35

    :pswitch_60
    sget v0, Lcom/tencent/mm/R$g;->state_failed:I

    goto :goto_35

    .line 996
    :cond_63
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vBa:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5d

    .line 987
    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_60
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/bi;)V
    .registers 19

    .prologue
    .line 909
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    :cond_8
    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    .line 910
    :cond_10
    const-string/jumbo v1, "MicroMsg.ChattingItem"

    const-string/jumbo v2, "url, lowUrl both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    :goto_19
    return-void

    .line 914
    :cond_1a
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isMobile(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 917
    if-eqz p3, :cond_2e

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_ed

    .line 930
    :cond_2e
    :goto_2e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 931
    const-string/jumbo v2, "msg_id"

    invoke-virtual {v1, v2, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 932
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 933
    const-string/jumbo v2, "version_name"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    const-string/jumbo v2, "version_code"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 935
    const-string/jumbo v2, "usePlugin"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 936
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    const-string/jumbo v2, "KPublisherId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 939
    const-string/jumbo v2, "KAppId"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    if-eqz p12, :cond_af

    .line 945
    const-string/jumbo v2, "preUsername"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 947
    :cond_af
    const-string/jumbo v2, "preChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    const-string/jumbo v2, "preChatTYPE"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 949
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 951
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_19

    .line 923
    :cond_e5
    if-eqz p2, :cond_ed

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2e

    :cond_ed
    move-object p2, p3

    .line 924
    goto/16 :goto_2e
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 11

    .prologue
    .line 193
    sget-wide v0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vuK:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/ui/chatting/viewitems/c;->vuK:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAL:Z

    :cond_18
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAL:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->khG:Z

    .line 195
    const/4 v5, 0x0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->cHb()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 198
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/c;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, p1, p3, v5, p4}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    :cond_2d
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 205
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 215
    if-eqz p4, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->nSa:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    if-nez p3, :cond_9

    .line 247
    :cond_8
    :goto_8
    return-void

    .line 219
    :cond_9
    const/4 v1, 0x0

    .line 220
    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_69

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->cQN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 221
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mx()Lcom/tencent/mm/ai/i;

    move-result-object v0

    .line 222
    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->cQN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/i;->lg(Ljava/lang/String;)Lcom/tencent/mm/ai/g;

    move-result-object v3

    .line 223
    const/4 v2, 0x1

    .line 224
    if-eqz v3, :cond_5e

    iget-object v0, v3, Lcom/tencent/mm/ai/g;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, v3, Lcom/tencent/mm/ai/g;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 225
    iget-object v0, v3, Lcom/tencent/mm/ai/g;->field_nickname:Ljava/lang/String;

    .line 226
    const/4 v1, 0x0

    move v2, v1

    .line 231
    :goto_37
    if-nez v2, :cond_3f

    invoke-static {v3}, Lcom/tencent/mm/ai/i;->a(Lcom/tencent/mm/ai/g;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 232
    :cond_3f
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mz()Lcom/tencent/mm/ai/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/c$b;

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->cQN:Ljava/lang/String;

    invoke-direct {v2, p2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/c$b;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/h;->a(Lcom/tencent/mm/ai/h$a;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mz()Lcom/tencent/mm/ai/h;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->cQN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ai/h;->am(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_5a
    :goto_5a
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 228
    :cond_5e
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v4, "fillingUsername:need getKfInfo"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_37

    .line 236
    :cond_69
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/c;->b(Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v0

    if-eqz v0, :cond_c7

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/e;->cDX()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 238
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 239
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/e;

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/e;->adr(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 240
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->nSa:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_5a

    .line 242
    :cond_aa
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/b/b/e;->adr(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 243
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->nSa:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_5a

    :cond_c7
    move-object v0, v1

    goto :goto_5a
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 631
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->doU:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    .line 682
    :cond_8
    :goto_8
    return-void

    .line 635
    :cond_9
    invoke-static {p3}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/tencent/mm/model/s;->dVc:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 636
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 640
    :cond_1f
    if-eqz p4, :cond_e5

    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->cQN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e5

    .line 644
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :goto_35
    invoke-direct {v2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->cQN:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHn:Ljava/lang/String;

    .line 646
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->doU:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->cQN:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$g;->biz_kf_default_avatar:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    move-object v0, v2

    .line 656
    :goto_46
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->doU:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 657
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->doU:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 658
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAO:Z

    if-nez v0, :cond_7c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAO:Z

    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-nez v0, :cond_7c

    if-eqz p4, :cond_138

    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->cQN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_138

    new-instance v0, Lcom/tencent/mm/ui/chatting/t$a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/chatting/t$a;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAP:Lcom/tencent/mm/ui/chatting/t$b;

    :goto_6e
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->doU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAP:Lcom/tencent/mm/ui/chatting/t$b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->doU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAQ:Lcom/tencent/mm/ui/chatting/t$c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 660
    :cond_7c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->doU:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/r;->dG(Landroid/view/View;)V

    .line 662
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->doU:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->avatar_desc:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vAY:Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    .line 665
    if-eqz p4, :cond_152

    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    if-eqz v0, :cond_152

    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    const-string/jumbo v1, "watch_msg_source_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 666
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    const-string/jumbo v1, "msgsource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 667
    const-string/jumbo v1, ".msgsource.watch_msg_source_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 670
    :try_start_ce
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d5} :catch_148

    move-result v0

    .line 673
    :goto_d6
    if-lez v0, :cond_14b

    const/4 v1, 0x4

    if-gt v0, v1, :cond_14b

    .line 674
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vAY:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_8

    :cond_e2
    move-object v0, v1

    .line 644
    goto/16 :goto_35

    .line 647
    :cond_e5
    if-eqz p4, :cond_122

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    if-eqz v0, :cond_122

    .line 648
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 650
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v4, p4, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/chatting/b/b/c;->lt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->doU:Landroid/widget/ImageView;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDz()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    move-object v0, v2

    .line 651
    goto/16 :goto_46

    .line 652
    :cond_122
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    if-eqz v2, :cond_12e

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    :cond_12e
    invoke-direct {v0, p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->doU:Landroid/widget/ImageView;

    invoke-static {v1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_46

    .line 658
    :cond_138
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/chatting/t$b;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAP:Lcom/tencent/mm/ui/chatting/t$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/t$c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/chatting/t$c;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAQ:Lcom/tencent/mm/ui/chatting/t$c;

    goto/16 :goto_6e

    :catch_148
    move-exception v0

    move v0, v3

    goto :goto_d6

    .line 676
    :cond_14b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vAY:Landroid/view/ViewStub;

    invoke-virtual {v0, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_8

    .line 679
    :cond_152
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->vAY:Landroid/view/ViewStub;

    invoke-virtual {v0, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
.end method

.method public abstract a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 865
    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dSP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 905
    :goto_9
    return v0

    .line 869
    :cond_a
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->vgc:Lcom/tencent/mm/ui/chatting/a$a;

    iget-object v2, p2, Lcom/tencent/mm/ae/g$a;->dSW:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/ae/g$a;->dSV:Ljava/lang/String;

    invoke-static {v1, p3, v2, v3}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    .line 873
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 874
    const-string/jumbo v3, "IsAd"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    const-string/jumbo v0, "KStremVideoUrl"

    iget-object v3, p2, Lcom/tencent/mm/ae/g$a;->dSP:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    const-string/jumbo v0, "KThumUrl"

    iget-object v3, p2, Lcom/tencent/mm/ae/g$a;->dSU:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    const-string/jumbo v0, "KThumbPath"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    const-string/jumbo v0, "KSta_StremVideoAduxInfo"

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dSV:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    const-string/jumbo v0, "KSta_StremVideoPublishId"

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dSW:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    const-string/jumbo v0, "KSta_SourceType"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 883
    const-string/jumbo v1, "KSta_Scene"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_df

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$b;->vgl:Lcom/tencent/mm/ui/chatting/a$b;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    :goto_5a
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 884
    const-string/jumbo v0, "KSta_FromUserName"

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 885
    const-string/jumbo v0, "KSta_ChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    const-string/jumbo v0, "KSta_MsgId"

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 888
    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 890
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 891
    const-string/jumbo v0, "KSta_ChatroomMembercount"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 894
    :cond_95
    const-string/jumbo v0, "KMediaId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fakeid_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 897
    const-string/jumbo v0, "KMediaVideoTime"

    iget v1, p2, Lcom/tencent/mm/ae/g$a;->dSQ:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 898
    const-string/jumbo v0, "StremWebUrl"

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dST:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    const-string/jumbo v0, "StreamWording"

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dSS:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 900
    const-string/jumbo v0, "KMediaTitle"

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.VideoAdPlayerUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 905
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 883
    :cond_df
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$b;->vgk:Lcom/tencent/mm/ui/chatting/a$b;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    goto/16 :goto_5a
.end method

.method public abstract au(IZ)Z
.end method

.method public b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->bfO()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 262
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v1

    .line 279
    :cond_a
    :goto_a
    return-object v1

    .line 265
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c;->b(Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 270
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 271
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    if-eqz v1, :cond_32

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_32

    :goto_2b
    move-object v1, v0

    .line 279
    goto :goto_a

    .line 275
    :cond_2d
    if-eqz p2, :cond_32

    .line 276
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_2b

    :cond_32
    move-object v0, v1

    goto :goto_2b
.end method

.method protected final b(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 854
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAS:Lcom/tencent/mm/ui/chatting/t$g;

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/mm/ui/chatting/t$g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$g;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAS:Lcom/tencent/mm/ui/chatting/t$g;

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAS:Lcom/tencent/mm/ui/chatting/t$g;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    return-void
.end method

.method public abstract b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
.end method

.method protected b(Lcom/tencent/mm/ui/chatting/c/a;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->bfO()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 256
    :goto_8
    return v0

    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-nez v0, :cond_1d

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    const/4 v0, 0x1

    goto :goto_8

    :cond_1f
    move v0, v1

    goto :goto_8
.end method

.method abstract bfO()Z
.end method

.method protected final c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;
    .registers 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAM:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    if-nez v0, :cond_b

    .line 537
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/c;Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAM:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    .line 539
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAM:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    return-object v0
.end method

.method protected cHb()Z
    .registers 2

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method protected cHd()Z
    .registers 2

    .prologue
    .line 1179
    const/4 v0, 0x1

    return v0
.end method

.method protected final d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;
    .registers 5

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAN:Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    if-nez v0, :cond_17

    .line 546
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v0, :cond_1a

    .line 547
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    check-cast v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {v1, v0, v2, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/c;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAN:Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    .line 552
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAN:Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    return-object v0

    .line 549
    :cond_1a
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAN:Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    goto :goto_17
.end method

.method protected final e(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/t$b;
    .registers 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAP:Lcom/tencent/mm/ui/chatting/t$b;

    if-nez v0, :cond_b

    .line 579
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$b;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAP:Lcom/tencent/mm/ui/chatting/t$b;

    .line 581
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAP:Lcom/tencent/mm/ui/chatting/t$b;

    return-object v0
.end method

.method protected final f(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/t$c;
    .registers 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAQ:Lcom/tencent/mm/ui/chatting/t$c;

    if-nez v0, :cond_b

    .line 586
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$c;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAQ:Lcom/tencent/mm/ui/chatting/t$c;

    .line 588
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAQ:Lcom/tencent/mm/ui/chatting/t$c;

    return-object v0
.end method

.method protected final g(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/t$o;
    .registers 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAR:Lcom/tencent/mm/ui/chatting/t$o;

    if-nez v0, :cond_b

    .line 594
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$o;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAR:Lcom/tencent/mm/ui/chatting/t$o;

    .line 596
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAR:Lcom/tencent/mm/ui/chatting/t$o;

    return-object v0
.end method

.method protected final h(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/t$j;
    .registers 3

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAT:Lcom/tencent/mm/ui/chatting/t$j;

    if-nez v0, :cond_b

    .line 610
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$j;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAT:Lcom/tencent/mm/ui/chatting/t$j;

    .line 612
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c;->vAT:Lcom/tencent/mm/ui/chatting/t$j;

    return-object v0
.end method
