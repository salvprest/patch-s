.class final Lrud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhby;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrud;
.end annotation


# instance fields
.field private synthetic a:Lrud;


# direct methods
.method constructor <init>(Lrud;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lrud$1;->a:Lrud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/flags/Flags;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    sget-object v0, Llwi;->k:Lezh;

    invoke-interface {p1, v0}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrud$1;->a:Lrud;

    invoke-static {v0}, Lrud;->a(Lrud;)Lcom/spotify/android/flags/Flags;

    move-result-object v0

    invoke-static {v0}, Lirq;->a(Lcom/spotify/android/flags/Flags;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v1, v3

    .line 160
    :goto_0
    sget-object v0, Llwi;->l:Lezh;

    invoke-interface {p1, v0}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v6, 0x1

    .line 161
    sget-object v0, Llwi;->m:Lezq;

    invoke-interface {p1, v0}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "0"

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v4, v3

    .line 164
    :goto_1
    invoke-static {p1}, Lhbb;->a(Lcom/spotify/android/flags/Flags;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lhbb;

    invoke-static {v0}, Lfmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbb;

    invoke-virtual {v0}, Lhbb;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v3

    .line 165
    :goto_2
    invoke-static {p1}, Ljez;->a(Lcom/spotify/android/flags/Flags;)Z

    move-result v7

    .line 166
    iget-object v0, p0, Lrud$1;->a:Lrud;

    invoke-static {v0}, Lrud;->a(Lrud;)Lcom/spotify/android/flags/Flags;

    move-result-object v0

    sget-object v8, Llwi;->Z:Lezi;

    invoke-interface {v0, v8}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;->a(Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;)Z

    move-result v8

    .line 167
    invoke-static {}, Llaa;->a()Z

    move-result v9

    .line 168
    sget-object v0, Llwi;->n:Lezq;

    invoke-interface {p1, v0}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    .line 170
    :goto_3
    iget-object v10, p0, Lrud$1;->a:Lrud;

    invoke-static {v10}, Lrud;->b(Lrud;)Lrul;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 171
    iget-object v10, p0, Lrud$1;->a:Lrud;

    invoke-static {v10}, Lrud;->b(Lrud;)Lrul;

    move-result-object v10

    .line 2102
    iget-boolean v11, v10, Lrul;->s:Z

    if-ne v11, v6, :cond_2

    iget-boolean v11, v10, Lrul;->u:Z

    if-eq v11, v4, :cond_3

    :cond_2
    move v2, v3

    .line 2104
    :cond_3
    iput-boolean v2, v10, Lrul;->x:Z

    .line 2105
    iput-boolean v2, v10, Lrul;->y:Z

    .line 2107
    iput-boolean v6, v10, Lrul;->s:Z

    .line 2108
    iput-boolean v1, v10, Lrul;->t:Z

    .line 2109
    iput-boolean v4, v10, Lrul;->u:Z

    .line 2110
    iput-boolean v0, v10, Lrul;->m:Z

    .line 2112
    iget-object v0, v10, Lrul;->b:Landroid/content/Context;

    iget-boolean v1, v10, Lrul;->u:Z

    invoke-static {v0, v1}, Lrul;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lrul;->d:[Ljava/lang/String;

    .line 2113
    iget-object v0, v10, Lrul;->b:Landroid/content/Context;

    iget-boolean v1, v10, Lrul;->u:Z

    invoke-static {v0, v1}, Lrul;->b(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lrul;->e:[Ljava/lang/String;

    .line 2115
    iget-boolean v0, v10, Lrul;->u:Z

    if-eqz v0, :cond_9

    sget-object v0, Lrul;->l:Llrd;

    :goto_4
    iput-object v0, v10, Lrul;->h:Llrd;

    .line 2118
    iget-boolean v0, v10, Lrul;->u:Z

    if-eqz v0, :cond_a

    sget-object v0, Lrul;->l:Llrd;

    :goto_5
    iput-object v0, v10, Lrul;->i:Llrd;

    .line 2122
    iget-boolean v0, v10, Lrul;->s:Z

    invoke-static {v0}, Lrul;->a(Z)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-result-object v0

    iput-object v0, v10, Lrul;->f:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 2123
    iget-boolean v0, v10, Lrul;->s:Z

    invoke-static {v0}, Lrul;->b(Z)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-result-object v0

    iput-object v0, v10, Lrul;->g:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 2125
    iput-boolean v5, v10, Lrul;->p:Z

    .line 2126
    iput-boolean v8, v10, Lrul;->q:Z

    .line 2127
    iput-boolean v7, v10, Lrul;->r:Z

    .line 2128
    iput-boolean v9, v10, Lrul;->v:Z

    .line 2129
    invoke-virtual {v10}, Lrul;->b()V

    .line 174
    :cond_4
    return-void

    :cond_5
    move v1, v2

    .line 159
    goto/16 :goto_0

    :cond_6
    move v4, v2

    .line 163
    goto/16 :goto_1

    :cond_7
    move v5, v2

    .line 164
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 168
    goto :goto_3

    .line 2115
    :cond_9
    sget-object v0, Lrul;->j:Llrd;

    goto :goto_4

    .line 2118
    :cond_a
    sget-object v0, Lrul;->k:Llrd;

    goto :goto_5
.end method
