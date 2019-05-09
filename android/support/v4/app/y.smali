.class final Landroid/support/v4/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/w;


# instance fields
.field final mBuilder:Landroid/app/Notification$Builder;

.field final mExtras:Landroid/os/Bundle;

.field xV:Landroid/widget/RemoteViews;

.field xW:Landroid/widget/RemoteViews;

.field xX:Landroid/widget/RemoteViews;

.field ya:I

.field final yq:Landroid/support/v4/app/x$c;

.field final yr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/x$c;)V
    .registers 12

    .prologue
    const/16 v9, 0x1a

    const/16 v8, 0x14

    const/16 v7, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y;->yr:Ljava/util/List;

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y;->mExtras:Landroid/os/Bundle;

    .line 62
    iput-object p1, p0, Landroid/support/v4/app/y;->yq:Landroid/support/v4/app/x$c;

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_fd

    .line 64
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroid/support/v4/app/x$c;->mContext:Landroid/content/Context;

    iget-object v4, p1, Landroid/support/v4/app/x$c;->mChannelId:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    .line 68
    :goto_2a
    iget-object v3, p1, Landroid/support/v4/app/x$c;->yb:Landroid/app/Notification;

    .line 69
    iget-object v0, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    iget-wide v4, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, v3, Landroid/app/Notification;->icon:I

    iget v5, v3, Landroid/app/Notification;->iconLevel:I

    .line 70
    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/x$c;->xB:Landroid/widget/RemoteViews;

    .line 72
    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->vibrate:[J

    .line 73
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, v3, Landroid/app/Notification;->ledARGB:I

    iget v5, v3, Landroid/app/Notification;->ledOnMS:I

    iget v6, v3, Landroid/app/Notification;->ledOffMS:I

    .line 74
    invoke-virtual {v0, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_108

    move v0, v1

    .line 75
    :goto_61
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10b

    move v0, v1

    .line 76
    :goto_6c
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10e

    move v0, v1

    .line 77
    :goto_77
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, v3, Landroid/app/Notification;->defaults:I

    .line 78
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Landroid/support/v4/app/x$c;->xx:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Landroid/support/v4/app/x$c;->xy:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Landroid/support/v4/app/x$c;->xD:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Landroid/support/v4/app/x$c;->xz:Landroid/app/PendingIntent;

    .line 82
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 83
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, Landroid/support/v4/app/x$c;->xA:Landroid/app/PendingIntent;

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_111

    move v0, v1

    .line 84
    :goto_a8
    invoke-virtual {v4, v5, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Landroid/support/v4/app/x$c;->xC:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, p1, Landroid/support/v4/app/x$c;->xE:I

    .line 87
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, p1, Landroid/support/v4/app/x$c;->xK:I

    iget v5, p1, Landroid/support/v4/app/x$c;->xL:I

    iget-boolean v6, p1, Landroid/support/v4/app/x$c;->xM:Z

    .line 88
    invoke-virtual {v0, v4, v5, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_ce

    .line 90
    iget-object v0, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v5, v3, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 92
    :cond_ce
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_15e

    .line 93
    iget-object v0, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v4, p1, Landroid/support/v4/app/x$c;->xI:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v4, p1, Landroid/support/v4/app/x$c;->xG:Z

    .line 94
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, p1, Landroid/support/v4/app/x$c;->mPriority:I

    .line 95
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 97
    iget-object v0, p1, Landroid/support/v4/app/x$c;->xw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_ed
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x$a;

    .line 98
    invoke-direct {p0, v0}, Landroid/support/v4/app/y;->a(Landroid/support/v4/app/x$a;)V

    goto :goto_ed

    .line 66
    :cond_fd
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroid/support/v4/app/x$c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    goto/16 :goto_2a

    :cond_108
    move v0, v2

    .line 74
    goto/16 :goto_61

    :cond_10b
    move v0, v2

    .line 75
    goto/16 :goto_6c

    :cond_10e
    move v0, v2

    .line 76
    goto/16 :goto_77

    :cond_111
    move v0, v2

    .line 83
    goto :goto_a8

    .line 101
    :cond_113
    iget-object v0, p1, Landroid/support/v4/app/x$c;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_11e

    .line 102
    iget-object v0, p0, Landroid/support/v4/app/y;->mExtras:Landroid/os/Bundle;

    iget-object v4, p1, Landroid/support/v4/app/x$c;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 104
    :cond_11e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_156

    .line 105
    iget-boolean v0, p1, Landroid/support/v4/app/x$c;->xQ:Z

    if-eqz v0, :cond_12e

    .line 106
    iget-object v0, p0, Landroid/support/v4/app/y;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v4, "android.support.localOnly"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    :cond_12e
    iget-object v0, p1, Landroid/support/v4/app/x$c;->xN:Ljava/lang/String;

    if-eqz v0, :cond_148

    .line 109
    iget-object v0, p0, Landroid/support/v4/app/y;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v4, "android.support.groupKey"

    iget-object v5, p1, Landroid/support/v4/app/x$c;->xN:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-boolean v0, p1, Landroid/support/v4/app/x$c;->xO:Z

    if-eqz v0, :cond_1f1

    .line 111
    iget-object v0, p0, Landroid/support/v4/app/y;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v4, "android.support.isGroupSummary"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    :cond_148
    :goto_148
    iget-object v0, p1, Landroid/support/v4/app/x$c;->xP:Ljava/lang/String;

    if-eqz v0, :cond_156

    .line 118
    iget-object v0, p0, Landroid/support/v4/app/y;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.support.sortKey"

    iget-object v4, p1, Landroid/support/v4/app/x$c;->xP:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_156
    iget-object v0, p1, Landroid/support/v4/app/x$c;->xV:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/support/v4/app/y;->xV:Landroid/widget/RemoteViews;

    .line 123
    iget-object v0, p1, Landroid/support/v4/app/x$c;->xW:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/support/v4/app/y;->xW:Landroid/widget/RemoteViews;

    .line 125
    :cond_15e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_193

    .line 126
    iget-object v0, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroid/support/v4/app/x$c;->xF:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_193

    .line 129
    iget-object v0, p1, Landroid/support/v4/app/x$c;->yc:Ljava/util/ArrayList;

    if-eqz v0, :cond_193

    iget-object v0, p1, Landroid/support/v4/app/x$c;->yc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_193

    .line 130
    iget-object v1, p0, Landroid/support/v4/app/y;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v4, "android.people"

    iget-object v0, p1, Landroid/support/v4/app/x$c;->yc:Ljava/util/ArrayList;

    iget-object v5, p1, Landroid/support/v4/app/x$c;->yc:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    :cond_193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1b4

    .line 136
    iget-object v0, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroid/support/v4/app/x$c;->xQ:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/x$c;->xN:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v1, p1, Landroid/support/v4/app/x$c;->xO:Z

    .line 138
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/x$c;->xP:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 141
    iget v0, p1, Landroid/support/v4/app/x$c;->ya:I

    iput v0, p0, Landroid/support/v4/app/y;->ya:I

    .line 143
    :cond_1b4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1ff

    .line 144
    iget-object v0, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/x$c;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/x$c;->mColor:I

    .line 145
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/x$c;->xT:I

    .line 146
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/x$c;->xU:Landroid/app/Notification;

    .line 147
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 148
    invoke-virtual {v0, v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 150
    iget-object v0, p1, Landroid/support/v4/app/x$c;->yc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1fb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    iget-object v3, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_1df

    .line 113
    :cond_1f1
    iget-object v0, p0, Landroid/support/v4/app/y;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v4, "android.support.useSideChannel"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_148

    .line 153
    :cond_1fb
    iget-object v0, p1, Landroid/support/v4/app/x$c;->xX:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/support/v4/app/y;->xX:Landroid/widget/RemoteViews;

    .line 155
    :cond_1ff
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_233

    .line 156
    iget-object v0, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/x$c;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/x$c;->xJ:[Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    iget-object v0, p1, Landroid/support/v4/app/x$c;->xV:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_21d

    .line 159
    iget-object v0, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/x$c;->xV:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 161
    :cond_21d
    iget-object v0, p1, Landroid/support/v4/app/x$c;->xW:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_228

    .line 162
    iget-object v0, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/x$c;->xW:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 164
    :cond_228
    iget-object v0, p1, Landroid/support/v4/app/x$c;->xX:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_233

    .line 165
    iget-object v0, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/x$c;->xX:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 168
    :cond_233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_276

    .line 169
    iget-object v0, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    iget v1, p1, Landroid/support/v4/app/x$c;->xY:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/x$c;->xZ:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v4, p1, Landroid/support/v4/app/x$c;->mTimeout:J

    .line 171
    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/x$c;->ya:I

    .line 172
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 173
    iget-boolean v0, p1, Landroid/support/v4/app/x$c;->xS:Z

    if-eqz v0, :cond_25b

    .line 174
    iget-object v0, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroid/support/v4/app/x$c;->xR:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 177
    :cond_25b
    iget-object v0, p1, Landroid/support/v4/app/x$c;->mChannelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_276

    .line 178
    iget-object v0, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v2, v2, v2}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 184
    :cond_276
    return-void
.end method

.method private a(Landroid/support/v4/app/x$a;)V
    .registers 7

    .prologue
    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_58

    .line 232
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 233
    iget v0, p1, Landroid/support/v4/app/x$a;->icon:I

    iget-object v2, p1, Landroid/support/v4/app/x$a;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/x$a;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 234
    iget-object v0, p1, Landroid/support/v4/app/x$a;->xs:[Landroid/support/v4/app/ac;

    if-eqz v0, :cond_27

    .line 236
    iget-object v0, p1, Landroid/support/v4/app/x$a;->xs:[Landroid/support/v4/app/ac;

    .line 235
    invoke-static {v0}, Landroid/support/v4/app/ac;->b([Landroid/support/v4/app/ac;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v3, :cond_27

    aget-object v4, v2, v0

    .line 237
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 241
    :cond_27
    iget-object v0, p1, Landroid/support/v4/app/x$a;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_52

    .line 242
    new-instance v0, Landroid/os/Bundle;

    iget-object v2, p1, Landroid/support/v4/app/x$a;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 246
    :goto_32
    const-string/jumbo v2, "android.support.allowGeneratedReplies"

    .line 247
    iget-boolean v3, p1, Landroid/support/v4/app/x$a;->xu:Z

    .line 246
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_45

    .line 249
    iget-boolean v2, p1, Landroid/support/v4/app/x$a;->xu:Z

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 251
    :cond_45
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 252
    iget-object v0, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 257
    :cond_51
    :goto_51
    return-void

    .line 244
    :cond_52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_32

    .line 253
    :cond_58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_51

    .line 254
    iget-object v0, p0, Landroid/support/v4/app/y;->yr:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    .line 255
    invoke-static {v1, p1}, Landroid/support/v4/app/z;->a(Landroid/app/Notification$Builder;Landroid/support/v4/app/x$a;)Landroid/os/Bundle;

    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_51
.end method

.method static b(Landroid/app/Notification;)V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 386
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 387
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 388
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 389
    return-void
.end method


# virtual methods
.method public final cg()Landroid/app/Notification$Builder;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/v4/app/y;->mBuilder:Landroid/app/Notification$Builder;

    return-object v0
.end method
