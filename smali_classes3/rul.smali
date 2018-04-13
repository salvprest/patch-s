.class public final Lrul;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final E:I

.field public static final j:Llrd;

.field public static final k:Llrd;

.field public static final l:Llrd;


# instance fields
.field public A:Ljava/lang/String;

.field B:Lleh;

.field public final C:Lnnl;

.field private final D:Lmhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhp",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/content/res/Resources;

.field private G:Landroid/database/Cursor;

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/settings/adapter/Item;",
            ">;"
        }
    .end annotation
.end field

.field private I:Leav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leav",
            "<",
            "Lcom/spotify/music/spotlets/settings/adapter/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lgyg;

.field private final K:[Ljava/lang/String;

.field private final L:Llrd;

.field private final M:Z

.field private final N:Z

.field private final O:Z

.field private final P:Z

.field private final Q:Z

.field private final R:Z

.field private final S:Z

.field private final T:Z

.field private final U:Z

.field private final V:Z

.field private final W:Ljava/lang/String;

.field private final X:Llee;

.field public final a:Lcom/spotify/android/flags/Flags;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/settings/adapter/Item;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public g:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public h:Llrd;

.field public i:Llrd;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/spotify/music/spotlets/settings/adapter/ViewType;->o:[Lcom/spotify/music/spotlets/settings/adapter/ViewType;

    array-length v0, v0

    sput v0, Lrul;->E:I

    .line 158
    new-instance v0, Lrul$1;

    invoke-direct {v0}, Lrul$1;-><init>()V

    sput-object v0, Lrul;->j:Llrd;

    .line 184
    new-instance v0, Lrul$11;

    invoke-direct {v0}, Lrul$11;-><init>()V

    sput-object v0, Lrul;->k:Llrd;

    .line 207
    new-instance v0, Lrul$12;

    invoke-direct {v0}, Lrul$12;-><init>()V

    sput-object v0, Lrul;->l:Llrd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/android/flags/Flags;)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 303
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrul;->c:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrul;->H:Ljava/util/List;

    .line 235
    new-instance v0, Lrul$13;

    invoke-direct {v0}, Lrul$13;-><init>()V

    iput-object v0, p0, Lrul;->L:Llrd;

    .line 291
    const-class v0, Llee;

    invoke-static {v0}, Lfmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llee;

    iput-object v0, p0, Lrul;->X:Llee;

    .line 293
    const-class v0, Lleh;

    .line 294
    invoke-static {v0}, Lfmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleh;

    iput-object v0, p0, Lrul;->B:Lleh;

    .line 304
    const-class v0, Lmhs;

    invoke-static {v0}, Lfmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhs;

    invoke-virtual {v0, p1}, Lmhs;->c(Landroid/content/Context;)Lmhp;

    move-result-object v0

    iput-object v0, p0, Lrul;->D:Lmhp;

    .line 305
    new-instance v0, Lgzx;

    invoke-direct {v0}, Lgzx;-><init>()V

    iput-object v0, p0, Lrul;->J:Lgyg;

    .line 307
    invoke-static {p2}, Leau;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/flags/Flags;

    iput-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    .line 308
    invoke-static {p1}, Leau;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrul;->b:Landroid/content/Context;

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Leau;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    .line 310
    const-class v0, Lmae;

    invoke-static {v0}, Lfmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmae;

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lmae;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    new-instance v4, Lppi;

    invoke-direct {v4}, Lppi;-><init>()V

    .line 315
    new-instance v4, Lnnl;

    new-instance v5, Lnnj;

    iget-object v6, p0, Lrul;->b:Landroid/content/Context;

    new-instance v7, Lnng;

    invoke-direct {v7}, Lnng;-><init>()V

    sget-object v7, Lcom/spotify/mobile/android/ui/page/DebugFlag;->b:Lcom/spotify/mobile/android/ui/page/DebugFlag;

    .line 316
    invoke-static {}, Lcom/spotify/mobile/android/ui/page/DebugFlag;->a()Z

    move-result v7

    invoke-direct {v5, v6, v7, v0}, Lnnj;-><init>(Landroid/content/Context;ZLmae;)V

    new-instance v0, Lnnh;

    invoke-direct {v0}, Lnnh;-><init>()V

    new-instance v6, Lnmz;

    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    invoke-direct {v6, v0}, Lnmz;-><init>(Landroid/content/Context;)V

    new-instance v7, Lnnf;

    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    .line 319
    invoke-static {v0}, Lfmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v7, v0}, Lnnf;-><init>(Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-direct {v4, v5, v6, v7}, Lnnl;-><init>(Lnnj;Lnmz;Lnnf;)V

    iput-object v4, p0, Lrul;->C:Lnnl;

    .line 321
    const-string v0, "com.spotify.music.canary"

    iget-object v4, p0, Lrul;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "release ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 323
    invoke-static {}, Lrul;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    :cond_0
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "armV7"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrul;->W:Ljava/lang/String;

    .line 327
    const-string v0, ""

    iput-object v0, p0, Lrul;->z:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    sget-object v3, Llwi;->l:Lezh;

    invoke-interface {v0, v3}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrul;->s:Z

    .line 330
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    sget-object v3, Llwi;->k:Lezh;

    invoke-interface {v0, v3}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lrul;->t:Z

    .line 332
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    sget-object v3, Llwi;->m:Lezq;

    invoke-interface {v0, v3}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "0"

    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrul;->u:Z

    .line 336
    iget-boolean v0, p0, Lrul;->u:Z

    invoke-static {p1, v0}, Lrul;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrul;->d:[Ljava/lang/String;

    .line 337
    iget-boolean v0, p0, Lrul;->u:Z

    invoke-static {p1, v0}, Lrul;->b(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrul;->e:[Ljava/lang/String;

    .line 339
    iget-boolean v0, p0, Lrul;->u:Z

    if-eqz v0, :cond_a

    sget-object v0, Lrul;->l:Llrd;

    :goto_1
    iput-object v0, p0, Lrul;->h:Llrd;

    .line 342
    iget-boolean v0, p0, Lrul;->u:Z

    if-eqz v0, :cond_b

    sget-object v0, Lrul;->l:Llrd;

    :goto_2
    iput-object v0, p0, Lrul;->i:Llrd;

    .line 346
    iget-boolean v0, p0, Lrul;->s:Z

    invoke-static {v0}, Lrul;->a(Z)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-result-object v0

    iput-object v0, p0, Lrul;->f:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 347
    iget-boolean v0, p0, Lrul;->s:Z

    invoke-static {v0}, Lrul;->b(Z)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-result-object v0

    iput-object v0, p0, Lrul;->g:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 349
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    sget-object v3, Llwi;->n:Lezq;

    invoke-interface {v0, v3}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lrul;->m:Z

    .line 2413
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const v3, 0x7f100787

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x7f100788

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x2

    const v4, 0x7f100789

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 350
    iput-object v0, p0, Lrul;->K:[Ljava/lang/String;

    .line 352
    invoke-static {p2}, Lhbb;->a(Lcom/spotify/android/flags/Flags;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lhbb;

    invoke-static {v0}, Lfmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbb;

    invoke-virtual {v0}, Lhbb;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lrul;->p:Z

    .line 353
    sget-object v0, Llwi;->Z:Lezi;

    invoke-interface {p2, v0}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;->a(Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;)Z

    move-result v0

    iput-boolean v0, p0, Lrul;->q:Z

    .line 354
    invoke-static {p2}, Ljez;->a(Lcom/spotify/android/flags/Flags;)Z

    move-result v0

    iput-boolean v0, p0, Lrul;->r:Z

    .line 356
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    sget-object v3, Llwi;->e:Lezh;

    invoke-interface {v0, v3}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lrul;->N:Z

    .line 357
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    .line 3166
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3167
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 3168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 357
    :goto_5
    iput-boolean v0, p0, Lrul;->O:Z

    .line 359
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    sget-object v3, Llwi;->q:Lezh;

    invoke-interface {v0, v3}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lrul;->Q:Z

    .line 361
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    invoke-static {v0}, Lfqb;->a(Landroid/content/Context;)Lfqb;

    move-result-object v0

    .line 362
    iget-object v3, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    invoke-virtual {v0, v3}, Lfqb;->a(Lcom/spotify/android/flags/Flags;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lfqb;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lrul;->M:Z

    .line 3381
    new-instance v0, Lflt;

    const-string v3, "com.spotify.music"

    invoke-direct {v0, v3}, Lflt;-><init>(Ljava/lang/String;)V

    .line 4076
    const-string v3, "/proc/mounts"

    invoke-virtual {v0, v3}, Lflt;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 3381
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_10

    .line 364
    :goto_7
    iput-boolean v1, p0, Lrul;->P:Z

    .line 365
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    sget-object v1, Litz;->g:Lezh;

    invoke-interface {v0, v1}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lrul;->R:Z

    .line 367
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    invoke-static {v0}, Lsgi;->a(Lcom/spotify/android/flags/Flags;)Z

    move-result v0

    iput-boolean v0, p0, Lrul;->S:Z

    .line 368
    invoke-static {}, Llaa;->a()Z

    move-result v0

    iput-boolean v0, p0, Lrul;->v:Z

    .line 370
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    .line 5023
    sget-object v1, Lnni;->a:Lezq;

    invoke-interface {v0, v1}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 370
    iput-boolean v0, p0, Lrul;->T:Z

    .line 372
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    invoke-static {v0}, Lcom/spotify/music/spotlets/explicitcontent/ExplicitContentDataSourceImpl;->a(Lcom/spotify/android/flags/Flags;)Z

    move-result v0

    iput-boolean v0, p0, Lrul;->U:Z

    .line 374
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    .line 6021
    sget-object v1, Lnxc;->a:Lezh;

    invoke-interface {v0, v1}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 374
    iput-boolean v0, p0, Lrul;->V:Z

    .line 6435
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->a:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6438
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    invoke-static {v0}, Lppi;->a(Lcom/spotify/android/flags/Flags;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6439
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->b:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6441
    :cond_2
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->c:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6443
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->d:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6444
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->e:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6445
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->f:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6446
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->g:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6449
    iget-boolean v0, p0, Lrul;->m:Z

    if-eqz v0, :cond_3

    .line 6450
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->h:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6453
    :cond_3
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->i:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6454
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    sget-object v1, Llwi;->x:Lezi;

    invoke-interface {v0, v1}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    if-ne v0, v1, :cond_4

    .line 6455
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->j:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6458
    :cond_4
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    sget-object v1, Lihc;->a:Lezi;

    invoke-interface {v0, v1}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    if-ne v0, v1, :cond_5

    .line 6459
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->k:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6462
    :cond_5
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    sget-object v1, Lshq;->a:Lezh;

    invoke-interface {v0, v1}, Lcom/spotify/android/flags/Flags;->a(Lezj;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6463
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->l:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6467
    :cond_6
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->s:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6468
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->t:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6469
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->u:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6470
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->w:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6471
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->v:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6474
    iget-boolean v0, p0, Lrul;->u:Z

    if-eqz v0, :cond_7

    .line 6475
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->x:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6478
    :cond_7
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->y:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6479
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->z:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6480
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    invoke-static {v0}, Lppi;->a(Lcom/spotify/android/flags/Flags;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6481
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->A:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6484
    :cond_8
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->B:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6487
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->C:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6490
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->Q:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6493
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->E:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6494
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->D:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6497
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->F:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6498
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->M:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6499
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->G:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6500
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->H:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6501
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->I:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6502
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->J:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6503
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->L:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6504
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->K:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6505
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->N:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6508
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->q:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6509
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->r:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6512
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->O:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6515
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->P:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6516
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->R:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6518
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->S:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6520
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    sget-object v1, Lcom/spotify/music/spotlets/settings/adapter/Item;->T:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-virtual {p0}, Lrul;->b()V

    .line 378
    return-void

    :cond_9
    move v0, v2

    .line 334
    goto/16 :goto_0

    .line 339
    :cond_a
    sget-object v0, Lrul;->j:Llrd;

    goto/16 :goto_1

    .line 342
    :cond_b
    sget-object v0, Lrul;->k:Llrd;

    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 349
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 352
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 3168
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 362
    goto/16 :goto_6

    :cond_10
    move v1, v2

    .line 3381
    goto/16 :goto_7
.end method

.method static synthetic a(Lrul;)Lcom/spotify/android/flags/Flags;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Llra;)Llra;
    .locals 6

    .prologue
    .line 1337
    if-nez p2, :cond_0

    .line 1338
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    .line 29079
    invoke-static {}, Lezr;->b()Lfbg;

    .line 29131
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lfbg;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lfax;

    move-result-object v1

    .line 29080
    new-instance v2, Lgzx;

    invoke-direct {v2}, Lgzx;-><init>()V

    .line 29081
    new-instance p2, Llre;

    invoke-interface {v1}, Lfax;->E_()Landroid/view/View;

    move-result-object v3

    new-instance v4, Llqy;

    new-instance v5, Llel;

    invoke-direct {v5, v0, v2}, Llel;-><init>(Landroid/content/Context;Lgyg;)V

    invoke-direct {v4}, Llqy;-><init>()V

    new-instance v2, Llqz;

    invoke-direct {v2, v0}, Llqz;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v3, v1, v2}, Llre;-><init>(Landroid/view/View;Lfax;Llqz;)V

    .line 29082
    invoke-static {p2}, Lezv;->a(Lezu;)V

    .line 1339
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    .line 30035
    iput-object v0, p2, Llre;->e:Lcom/spotify/android/flags/Flags;

    .line 1342
    :cond_0
    return-object p2
.end method

.method private a(Landroid/view/ViewGroup;Llra;ILcom/spotify/mobile/android/util/ClientEvent$SubEvent;)Llra;
    .locals 3

    .prologue
    .line 1184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28192
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28193
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28194
    invoke-direct {p0, p1, p2, v1, p4}, Lrul;->a(Landroid/view/ViewGroup;Llra;Landroid/content/Intent;Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;)Llra;

    move-result-object v0

    .line 1184
    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Llra;Landroid/content/Intent;)Llra;
    .locals 1

    .prologue
    .line 1201
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrul;->a(Landroid/view/ViewGroup;Llra;Landroid/content/Intent;Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;)Llra;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Llra;Landroid/content/Intent;Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;)Llra;
    .locals 1

    .prologue
    .line 1209
    if-nez p2, :cond_0

    .line 1210
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Llrb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Llqv;

    move-result-object p2

    .line 1212
    :cond_0
    new-instance v0, Lrul$3;

    invoke-direct {v0, p0, p4, p3}, Lrul$3;-><init>(Lrul;Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;Landroid/content/Intent;)V

    invoke-interface {p2, v0}, Llra;->a(Landroid/view/View$OnClickListener;)V

    .line 1222
    return-object p2
.end method

.method private a(Landroid/view/ViewGroup;Llra;[Ljava/lang/String;Llrd;[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Llra;
    .locals 6

    .prologue
    .line 1352
    if-nez p2, :cond_1

    .line 1353
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    .line 30071
    invoke-static {}, Lezr;->b()Lfbg;

    .line 30131
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lfbg;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lfax;

    move-result-object v1

    .line 30072
    new-instance v2, Lgzx;

    invoke-direct {v2}, Lgzx;-><init>()V

    .line 30073
    new-instance p2, Llrc;

    invoke-interface {v1}, Lfax;->E_()Landroid/view/View;

    move-result-object v3

    new-instance v4, Llqy;

    new-instance v5, Llel;

    invoke-direct {v5, v0, v2}, Llel;-><init>(Landroid/content/Context;Lgyg;)V

    invoke-direct {v4}, Llqy;-><init>()V

    new-instance v2, Llqz;

    invoke-direct {v2, v0}, Llqz;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v3, v1, v2}, Llrc;-><init>(Landroid/view/View;Lfax;Llqz;)V

    .line 30074
    invoke-static {p2}, Lezv;->a(Lezu;)V

    .line 1354
    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    .line 31083
    iput-object v0, p2, Llrc;->h:Lcom/spotify/android/flags/Flags;

    .line 1358
    :goto_0
    new-instance v0, Llqa;

    iget-object v1, p0, Lrul;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Llqa;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 31107
    iget-object v1, p2, Llrc;->e:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 31111
    iput-object p4, p2, Llrc;->f:Llrd;

    .line 1360
    if-eqz p5, :cond_0

    .line 31120
    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iput-object v0, p2, Llrc;->g:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 1363
    :cond_0
    return-object p2

    .line 1356
    :cond_1
    check-cast p2, Llrc;

    goto :goto_0
.end method

.method public static a(Z)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;
    .locals 3

    .prologue
    .line 417
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v0, 0x0

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v1, v0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    :goto_0
    aput-object v0, v1, v2

    return-object v1

    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->g:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 409
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f1007a0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f1007a1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f10079f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f1007a2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 397
    if-eqz p1, :cond_0

    invoke-static {p0}, Lrul;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f10079d

    .line 398
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f1007a1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f10079f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f10079e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lrul;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Z)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;
    .locals 3

    .prologue
    .line 426
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v0, 0x0

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v1, v0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    :goto_0
    aput-object v0, v1, v2

    return-object v1

    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->g:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 404
    if-eqz p1, :cond_0

    invoke-static {p0}, Lrul;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f1007a1

    .line 405
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f10079f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f10079e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lrul;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lrul;->A:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 6

    .prologue
    .line 386
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 387
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v2, Lmaf;->a:Lmaf;

    .line 388
    invoke-static {}, Lmaf;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    .line 387
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 390
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic d(Lrul;)Lmhp;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lrul;->D:Lmhp;

    return-object v0
.end method

.method static synthetic e(Lrul;)Llee;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lrul;->X:Llee;

    return-object v0
.end method

.method static synthetic f(Lrul;)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Lrul;->b()V

    return-void
.end method

.method static synthetic g(Lrul;)Lnnl;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lrul;->C:Lnnl;

    return-object v0
.end method

.method static synthetic h(Lrul;)V
    .locals 1

    .prologue
    .line 118
    .line 31312
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31313
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    .line 31315
    :cond_0
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->b(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Leav;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leav",
            "<",
            "Lcom/spotify/music/spotlets/settings/adapter/Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524
    new-instance v18, Lruo;

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lrul;->M:Z

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lruo;-><init>(Z)V

    .line 526
    new-instance v1, Lruk;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrul;->O:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrul;->N:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrul;->s:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lrul;->t:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lrul;->p:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lrul;->r:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lrul;->P:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lrul;->q:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lrul;->Q:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lrul;->S:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lrul;->R:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lrul;->v:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lrul;->T:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lrul;->U:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrul;->V:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrul;->w:Z

    move/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lruk;-><init>(ZZZZZZZZZZZZZZZZ)V

    .line 546
    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/google/common/base/Predicates;->a(Leav;Leav;)Leav;

    move-result-object v2

    .line 548
    move-object/from16 v0, p0

    iget-object v1, v0, Lrul;->G:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lrul;->G:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrul;->G:Landroid/database/Cursor;

    const-string v4, "normalize"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 549
    :goto_0
    new-instance v3, Lruj;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrul;->o:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lrul;->b:Landroid/content/Context;

    .line 551
    invoke-static {v5}, Lcom/spotify/music/internal/service/DeleteCacheService;->c(Landroid/content/Context;)Z

    move-result v5

    invoke-direct {v3, v4, v5, v1}, Lruj;-><init>(ZZZ)V

    .line 554
    invoke-static {v2, v3}, Lcom/google/common/base/Predicates;->a(Leav;Leav;)Leav;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lrul;->I:Leav;

    .line 556
    return-object v2

    .line 548
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lrul;->G:Landroid/database/Cursor;

    .line 611
    invoke-virtual {p0}, Lrul;->b()V

    .line 612
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lrul;->H:Ljava/util/List;

    invoke-virtual {p0}, Lrul;->a()Leav;

    move-result-object v1

    invoke-static {v0, v1}, Leby;->b(Ljava/lang/Iterable;Leav;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lrul;->c:Ljava/util/List;

    .line 562
    invoke-virtual {p0}, Lrul;->notifyDataSetChanged()V

    .line 563
    return-void
.end method

.method public final c()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 1071
    iget-boolean v0, p0, Lrul;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrul;->b:Landroid/content/Context;

    const v2, 0x7f1007b3

    .line 1072
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1073
    :goto_0
    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lrul;->b:Landroid/content/Context;

    const v4, 0x7f1007ac

    .line 1074
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lrul;->b:Landroid/content/Context;

    const v5, 0x7f1007af

    .line 1076
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lrul;->b:Landroid/content/Context;

    const v4, 0x7f1007b2

    .line 1077
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lrul;->b:Landroid/content/Context;

    const v5, 0x7f1007b1

    .line 1078
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lrul;->b:Landroid/content/Context;

    const v5, 0x7f1007ad

    .line 1079
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x6

    iget-object v2, p0, Lrul;->b:Landroid/content/Context;

    const v3, 0x7f100790

    .line 1080
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lrul;->b:Landroid/content/Context;

    const v3, 0x7f1007ab

    .line 1081
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lrul;->b:Landroid/content/Context;

    const v3, 0x7f1007a9

    .line 1082
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lrul;->b:Landroid/content/Context;

    const v3, 0x7f1007aa

    .line 1083
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xa

    iget-object v2, p0, Lrul;->b:Landroid/content/Context;

    const v3, 0x7f1007a8

    .line 1084
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lrul;->b:Landroid/content/Context;

    const v3, 0x7f1007b0

    .line 1085
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xc

    iget-object v2, p0, Lrul;->b:Landroid/content/Context;

    const v3, 0x7f1007ae

    .line 1086
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1073
    return-object v1

    .line 1072
    :cond_0
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lrul;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Lrul;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1158
    iget-object v0, p0, Lrul;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1160
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 597
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lrul;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 578
    const-string v0, "Unknown position when fetching item view type"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 579
    const/4 v0, -0x1

    .line 582
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lrul;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/settings/adapter/Item;->d()Lcom/spotify/music/spotlets/settings/adapter/ViewType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/settings/adapter/ViewType;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 616
    iget-object v0, p0, Lrul;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Leau;->a(II)I

    .line 618
    const-class v0, Llra;

    invoke-static {p2, v0}, Lezv;->a(Landroid/view/View;Ljava/lang/Class;)Lezu;

    move-result-object v2

    check-cast v2, Llra;

    .line 622
    const-string v1, ""

    .line 625
    sget-object v3, Lrul$10;->a:[I

    iget-object v0, p0, Lrul;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/settings/adapter/Item;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 1060
    const-string v0, "Got unexpected position"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 1067
    :goto_0
    return-object v5

    .line 628
    :pswitch_0
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f100799

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7368
    iget-object v1, p0, Lrul;->F:Landroid/content/res/Resources;

    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    invoke-static {v0}, Lirq;->a(Lcom/spotify/android/flags/Flags;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f100798

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7371
    iget-object v0, p0, Lrul;->G:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrul;->G:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 630
    :cond_0
    :goto_2
    const-string v5, "offline_mode"

    .line 631
    invoke-direct {p0, p3, v2}, Lrul;->a(Landroid/view/ViewGroup;Llra;)Llra;

    move-result-object v1

    .line 632
    const v0, 0x7f0a09cb

    invoke-interface {v1, v0}, Llra;->a(I)V

    move-object v0, v1

    .line 633
    check-cast v0, Llre;

    new-instance v2, Lrul$14;

    invoke-direct {v2, p0}, Lrul$14;-><init>(Lrul;)V

    .line 9051
    iput-object v2, v0, Llre;->g:Llrf;

    move-object v0, v4

    move-object v2, v1

    .line 1064
    :cond_1
    :goto_3
    invoke-virtual {p0, p1}, Lrul;->isEnabled(I)Z

    move-result v1

    invoke-interface {v2, v1}, Llra;->a(Z)V

    .line 28164
    invoke-interface {v2, v5}, Llra;->a(Ljava/lang/String;)V

    .line 28165
    invoke-interface {v2, v0}, Llra;->b(Ljava/lang/String;)V

    .line 28166
    invoke-interface {v2, v3}, Llra;->c(Ljava/lang/String;)V

    .line 28167
    iget-object v0, p0, Lrul;->G:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 28168
    iget-object v0, p0, Lrul;->G:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Llra;->a(Landroid/database/Cursor;)V

    .line 1067
    :cond_2
    invoke-interface {v2}, Llra;->E_()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    .line 7368
    :cond_3
    const v0, 0x7f100797

    goto :goto_1

    .line 7375
    :cond_4
    iget-object v0, p0, Lrul;->G:Landroid/database/Cursor;

    const-string v1, "offline_mode"

    invoke-static {v0, v1}, Lmao;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    .line 7376
    if-eqz v0, :cond_1a

    .line 7377
    iget-object v5, p0, Lrul;->G:Landroid/database/Cursor;

    const-string v1, "seconds_to_offline_expiry"

    .line 8082
    invoke-static {v5}, Leau;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v1}, Leau;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 7380
    if-ltz v0, :cond_1a

    .line 8391
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    long-to-int v1, v6

    .line 8392
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    long-to-int v3, v6

    .line 8394
    if-lez v3, :cond_6

    .line 8396
    iget-object v1, p0, Lrul;->F:Landroid/content/res/Resources;

    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    invoke-static {v0}, Lirq;->a(Lcom/spotify/android/flags/Flags;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f100794

    :goto_4
    new-array v5, v8, [Ljava/lang/Object;

    .line 8398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    .line 8396
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v3, v0

    .line 7385
    goto/16 :goto_2

    .line 8396
    :cond_5
    const v0, 0x7f100793

    goto :goto_4

    .line 8399
    :cond_6
    if-lez v1, :cond_8

    .line 8401
    iget-object v3, p0, Lrul;->F:Landroid/content/res/Resources;

    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    invoke-static {v0}, Lirq;->a(Lcom/spotify/android/flags/Flags;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f100796

    :goto_6
    new-array v5, v8, [Ljava/lang/Object;

    .line 8403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    .line 8401
    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const v0, 0x7f100795

    goto :goto_6

    .line 8409
    :cond_8
    iget-object v1, p0, Lrul;->F:Landroid/content/res/Resources;

    iget-object v0, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    invoke-static {v0}, Lirq;->a(Lcom/spotify/android/flags/Flags;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f100792

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const v0, 0x7f100791

    goto :goto_7

    .line 644
    :pswitch_1
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f10079c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f0e0027

    iget v4, p0, Lrul;->n:I

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p0, Lrul;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 646
    const-string v5, "private_session"

    .line 647
    invoke-direct {p0, p3, v2}, Lrul;->a(Landroid/view/ViewGroup;Llra;)Llra;

    move-result-object v2

    .line 648
    const v1, 0x7f0a09cd

    invoke-interface {v2, v1}, Llra;->a(I)V

    goto/16 :goto_3

    .line 652
    :pswitch_2
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f100766

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f100765

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 655
    if-nez v2, :cond_1

    .line 656
    iget-object v1, p0, Lrul;->b:Landroid/content/Context;

    .line 10023
    invoke-static {}, Lezr;->b()Lfbg;

    .line 10131
    invoke-static {v1, p3, v10}, Lfbg;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lfax;

    move-result-object v1

    .line 10025
    new-instance v2, Llqs;

    invoke-interface {v1}, Lfax;->E_()Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Llqs;-><init>(Landroid/view/View;Lfax;)V

    .line 10026
    invoke-static {v2}, Lezv;->a(Lezu;)V

    goto/16 :goto_3

    .line 660
    :pswitch_3
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f1000dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 661
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f1000dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 662
    const-string v5, ""

    .line 663
    if-nez v2, :cond_19

    .line 664
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Llrb;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Llqx;

    move-result-object v1

    :goto_8
    move-object v0, v1

    .line 666
    check-cast v0, Llqx;

    .line 667
    iget-object v2, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    .line 11035
    iput-object v2, v0, Llre;->e:Lcom/spotify/android/flags/Flags;

    .line 668
    const v2, 0x7f0a09c0

    invoke-virtual {v0, v2}, Llqx;->a(I)V

    .line 669
    iget-object v2, p0, Lrul;->D:Lmhp;

    sget-object v6, Ljmf;->a:Lmhr;

    invoke-virtual {v2, v6, v8}, Lmhp;->a(Lmhr;Z)Z

    move-result v2

    .line 11122
    iget-object v6, v0, Llre;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 670
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 671
    new-instance v2, Llel;

    iget-object v6, p0, Lrul;->b:Landroid/content/Context;

    iget-object v7, p0, Lrul;->J:Lgyg;

    invoke-direct {v2, v6, v7}, Llel;-><init>(Landroid/content/Context;Lgyg;)V

    .line 12122
    iget-object v0, v0, Llre;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 672
    new-instance v2, Lrul$15;

    invoke-direct {v2, p0}, Lrul$15;-><init>(Lrul;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v0, v4

    move-object v2, v1

    .line 685
    goto/16 :goto_3

    .line 688
    :pswitch_4
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f1000f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 689
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f1000f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 690
    const-string v5, ""

    .line 691
    if-nez v2, :cond_18

    .line 692
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Llrb;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Llqx;

    move-result-object v1

    :goto_9
    move-object v0, v1

    .line 694
    check-cast v0, Llqx;

    .line 695
    iget-object v2, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    .line 13035
    iput-object v2, v0, Llre;->e:Lcom/spotify/android/flags/Flags;

    .line 696
    const v2, 0x7f0a09c1

    invoke-virtual {v0, v2}, Llqx;->a(I)V

    .line 697
    iget-object v2, p0, Lrul;->D:Lmhp;

    sget-object v6, Ljpc;->a:Lmhr;

    invoke-virtual {v2, v6, v8}, Lmhp;->a(Lmhr;Z)Z

    move-result v2

    .line 13122
    iget-object v6, v0, Llre;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 698
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 14122
    iget-object v0, v0, Llre;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 699
    new-instance v2, Lrul$16;

    invoke-direct {v2, p0}, Lrul$16;-><init>(Lrul;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v0, v4

    move-object v2, v1

    .line 713
    goto/16 :goto_3

    .line 716
    :pswitch_5
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    invoke-static {}, Lshm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 717
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    invoke-static {}, Lshm;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 718
    const-string v5, ""

    .line 719
    if-nez v2, :cond_17

    .line 720
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Llrb;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Llqx;

    move-result-object v1

    :goto_a
    move-object v0, v1

    .line 722
    check-cast v0, Llqx;

    .line 723
    iget-object v2, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    .line 15035
    iput-object v2, v0, Llre;->e:Lcom/spotify/android/flags/Flags;

    .line 724
    const v2, 0x7f0a09ce

    invoke-virtual {v0, v2}, Llqx;->a(I)V

    .line 725
    iget-object v2, p0, Lrul;->D:Lmhp;

    invoke-static {v2}, Lshm;->a(Lmhp;)Z

    move-result v2

    .line 15122
    iget-object v6, v0, Llre;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 726
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 16122
    iget-object v0, v0, Llre;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 727
    new-instance v2, Lrul$17;

    invoke-direct {v2, p0}, Lrul$17;-><init>(Lrul;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v0, v4

    move-object v2, v1

    .line 743
    goto/16 :goto_3

    .line 746
    :pswitch_6
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f10059d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f10059c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 748
    const-string v5, ""

    .line 749
    iget-object v1, p0, Lrul;->b:Landroid/content/Context;

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->ae:Lcom/spotify/music/libs/viewuri/ViewUri;

    invoke-virtual {v4}, Lcom/spotify/music/libs/viewuri/ViewUri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lmpf;->a(Landroid/content/Context;Ljava/lang/String;)Lmpg;

    move-result-object v1

    .line 16166
    iget-object v1, v1, Lmpg;->a:Landroid/content/Intent;

    .line 749
    invoke-direct {p0, p3, v2, v1}, Lrul;->a(Landroid/view/ViewGroup;Llra;Landroid/content/Intent;)Llra;

    move-result-object v2

    goto/16 :goto_3

    .line 754
    :pswitch_7
    const-string v0, "My Usage Limit"

    .line 755
    const-string v3, ""

    .line 756
    const-string v5, ""

    .line 757
    iget-object v1, p0, Lrul;->b:Landroid/content/Context;

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->af:Lcom/spotify/music/libs/viewuri/ViewUri;

    invoke-virtual {v4}, Lcom/spotify/music/libs/viewuri/ViewUri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lmpf;->a(Landroid/content/Context;Ljava/lang/String;)Lmpg;

    move-result-object v1

    .line 17166
    iget-object v1, v1, Lmpg;->a:Landroid/content/Intent;

    .line 757
    invoke-direct {p0, p3, v2, v1}, Lrul;->a(Landroid/view/ViewGroup;Llra;Landroid/content/Intent;)Llra;

    move-result-object v2

    goto/16 :goto_3

    .line 761
    :pswitch_8
    const-string v0, "Data Usage"

    .line 762
    const-string v3, ""

    .line 763
    const-string v5, ""

    .line 764
    iget-object v1, p0, Lrul;->b:Landroid/content/Context;

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->ag:Lcom/spotify/music/libs/viewuri/ViewUri;

    invoke-virtual {v4}, Lcom/spotify/music/libs/viewuri/ViewUri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lmpf;->a(Landroid/content/Context;Ljava/lang/String;)Lmpg;

    move-result-object v1

    .line 18166
    iget-object v1, v1, Lmpg;->a:Landroid/content/Intent;

    .line 764
    invoke-direct {p0, p3, v2, v1}, Lrul;->a(Landroid/view/ViewGroup;Llra;Landroid/content/Intent;)Llra;

    move-result-object v2

    goto/16 :goto_3

    .line 767
    :pswitch_9
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f10059f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 768
    iget-object v1, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f10059e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 769
    const-string v5, ""

    .line 770
    iget-object v1, p0, Lrul;->b:Landroid/content/Context;

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->ae:Lcom/spotify/music/libs/viewuri/ViewUri;

    invoke-virtual {v4}, Lcom/spotify/music/libs/viewuri/ViewUri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lmpf;->a(Landroid/content/Context;Ljava/lang/String;)Lmpg;

    move-result-object v1

    .line 19166
    iget-object v1, v1, Lmpg;->a:Landroid/content/Intent;

    .line 770
    invoke-direct {p0, p3, v2, v1}, Lrul;->a(Landroid/view/ViewGroup;Llra;Landroid/content/Intent;)Llra;

    move-result-object v2

    goto/16 :goto_3

    .line 774
    :pswitch_a
    const-string v5, ""

    .line 775
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f100790

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 776
    iget-object v1, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f10078f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 777
    iget-object v1, p0, Lrul;->b:Landroid/content/Context;

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->cq:Lcom/spotify/music/libs/viewuri/ViewUri;

    invoke-virtual {v4}, Lcom/spotify/music/libs/viewuri/ViewUri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lmpf;->a(Landroid/content/Context;Ljava/lang/String;)Lmpg;

    move-result-object v1

    .line 20166
    iget-object v1, v1, Lmpg;->a:Landroid/content/Intent;

    .line 777
    invoke-direct {p0, p3, v2, v1}, Lrul;->a(Landroid/view/ViewGroup;Llra;Landroid/content/Intent;)Llra;

    move-result-object v2

    goto/16 :goto_3

    .line 781
    :pswitch_b
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f100769

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 782
    iget-object v1, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f100768

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 784
    iget-object v1, p0, Lrul;->b:Landroid/content/Context;

    iget-object v4, p0, Lrul;->a:Lcom/spotify/android/flags/Flags;

    invoke-static {v1, v4}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->a(Landroid/content/Context;Lcom/spotify/android/flags/Flags;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, p3, v2, v1}, Lrul;->a(Landroid/view/ViewGroup;Llra;Landroid/content/Intent;)Llra;

    move-result-object v2

    .line 785
    const v1, 0x7f0a09c3

    invoke-interface {v2, v1}, Llra;->a(I)V

    goto/16 :goto_3

    .line 789
    :pswitch_c
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f100208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f100207

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 791
    const-string v5, "local_devices_only"

    .line 792
    invoke-direct {p0, p3, v2}, Lrul;->a(Landroid/view/ViewGroup;Llra;)Llra;

    move-result-object v2

    goto/16 :goto_3

    .line 796
    :pswitch_d
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f100770

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 797
    iget-object v1, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f10076f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 798
    const-string v5, "download_over_3g"

    .line 799
    invoke-direct {p0, p3, v2}, Lrul;->a(Landroid/view/ViewGroup;Llra;)Llra;

    move-result-object v2

    goto/16 :goto_3

    .line 803
    :pswitch_e
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f10078b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 804
    const-string v3, ""

    .line 805
    const-string v5, "low_bitrate_on_cellular"

    .line 806
    invoke-direct {p0, p3, v2}, Lrul;->a(Landroid/view/ViewGroup;Llra;)Llra;

    move-result-object v2

    goto/16 :goto_3

    .line 810
    :pswitch_f
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f1007b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 811
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f1007b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 812
    const-string v6, "stream_quality"

    .line 813
    iget-boolean v0, p0, Lrul;->x:Z

    if-eqz v0, :cond_a

    .line 815
    iput-boolean v10, p0, Lrul;->x:Z

    move-object v2, v5

    .line 817
    :cond_a
    iget-object v3, p0, Lrul;->d:[Ljava/lang/String;

    iget-object v4, p0, Lrul;->h:Llrd;

    iget-object v5, p0, Lrul;->f:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lrul;->a(Landroid/view/ViewGroup;Llra;[Ljava/lang/String;Llrd;[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Llra;

    move-result-object v2

    .line 818
    const v0, 0x7f0a09cf

    invoke-interface {v2, v0}, Llra;->a(I)V

    move-object v5, v6

    move-object v3, v7

    move-object v0, v8

    .line 819
    goto/16 :goto_3

    .line 822
    :pswitch_10
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f100772

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 823
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f100771

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 824
    const-string v6, "download_quality"

    .line 825
    iget-boolean v0, p0, Lrul;->y:Z

    if-eqz v0, :cond_b

    .line 827
    iput-boolean v10, p0, Lrul;->y:Z

    move-object v2, v5

    .line 829
    :cond_b
    iget-object v3, p0, Lrul;->e:[Ljava/lang/String;

    iget-object v4, p0, Lrul;->i:Llrd;

    iget-object v5, p0, Lrul;->g:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lrul;->a(Landroid/view/ViewGroup;Llra;[Ljava/lang/String;Llrd;[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Llra;

    move-result-object v2

    .line 830
    const v0, 0x7f0a09c7

    invoke-interface {v2, v0}, Llra;->a(I)V

    move-object v5, v6

    move-object v3, v7

    move-object v0, v8

    .line 831
    goto/16 :goto_3

    .line 838
    :pswitch_11
    if-nez v2, :cond_16

    .line 839
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    .line 21043
    invoke-static {}, Lezr;->b()Lfbg;

    .line 21131
    invoke-static {v0, p3, v10}, Lfbg;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lfax;

    move-result-object v0

    .line 21044
    new-instance v2, Llqu;

    invoke-interface {v0}, Lfax;->E_()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Llqu;-><init>(Landroid/view/View;Lfax;)V

    .line 21045
    invoke-static {v2}, Lezv;->a(Lezu;)V

    move-object v3, v5

    move-object v0, v5

    .line 839
    goto/16 :goto_3

    .line 844
    :pswitch_12
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f100778

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 845
    iget-object v1, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f100776

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 847
    if-nez v2, :cond_1

    .line 848
    iget-object v1, p0, Lrul;->b:Landroid/content/Context;

    .line 22057
    invoke-static {}, Lezr;->b()Lfbg;

    .line 22131
    invoke-static {v1, p3, v10}, Lfbg;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lfax;

    move-result-object v1

    .line 22058
    new-instance v2, Llqw;

    invoke-interface {v1}, Lfax;->E_()Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Llqw;-><init>(Landroid/view/View;Lfax;)V

    .line 22059
    invoke-static {v2}, Lezv;->a(Lezu;)V

    goto/16 :goto_3

    .line 853
    :pswitch_13
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f1007c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 854
    iget-object v1, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f1007c0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 856
    if-nez v2, :cond_1

    .line 857
    iget-object v1, p0, Lrul;->b:Landroid/content/Context;

    .line 23064
    invoke-static {}, Lezr;->b()Lfbg;

    .line 23131
    invoke-static {v1, p3, v10}, Lfbg;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lfax;

    move-result-object v1

    .line 23065
    new-instance v2, Llrg;

    invoke-interface {v1}, Lfax;->E_()Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Llrg;-><init>(Landroid/view/View;Lfax;)V

    .line 23066
    invoke-static {v2}, Lezv;->a(Lezu;)V

    goto/16 :goto_3

    .line 862
    :pswitch_14
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f10077f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 863
    iget-object v3, p0, Lrul;->F:Landroid/content/res/Resources;

    const v4, 0x7f10077e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 864
    iget-object v3, p0, Lrul;->b:Landroid/content/Context;

    const-string v4, "spotify:internal:licenses"

    invoke-static {v3, v4}, Lmpf;->a(Landroid/content/Context;Ljava/lang/String;)Lmpg;

    move-result-object v3

    .line 23166
    iget-object v3, v3, Lmpg;->a:Landroid/content/Intent;

    .line 864
    invoke-direct {p0, p3, v2, v3}, Lrul;->a(Landroid/view/ViewGroup;Llra;Landroid/content/Intent;)Llra;

    move-result-object v2

    move-object v3, v5

    move-object v5, v1

    .line 865
    goto/16 :goto_3

    .line 868
    :pswitch_15
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f100781

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 869
    iget-object v3, p0, Lrul;->F:Landroid/content/res/Resources;

    const v4, 0x7f100780

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 870
    const v3, 0x7f1004de

    sget-object v4, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->aT:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-direct {p0, p3, v2, v3, v4}, Lrul;->a(Landroid/view/ViewGroup;Llra;ILcom/spotify/mobile/android/util/ClientEvent$SubEvent;)Llra;

    move-result-object v2

    move-object v3, v5

    move-object v5, v1

    .line 871
    goto/16 :goto_3

    .line 874
    :pswitch_16
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f1007a6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 875
    iget-object v3, p0, Lrul;->F:Landroid/content/res/Resources;

    const v4, 0x7f1007a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 876
    const v3, 0x7f10074d

    sget-object v4, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->aU:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-direct {p0, p3, v2, v3, v4}, Lrul;->a(Landroid/view/ViewGroup;Llra;ILcom/spotify/mobile/android/util/ClientEvent$SubEvent;)Llra;

    move-result-object v2

    move-object v3, v5

    move-object v5, v1

    .line 877
    goto/16 :goto_3

    .line 880
    :pswitch_17
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f10077d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 881
    iget-object v3, p0, Lrul;->F:Landroid/content/res/Resources;

    const v4, 0x7f10077c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 882
    const v3, 0x7f100134

    sget-object v4, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->aP:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-direct {p0, p3, v2, v3, v4}, Lrul;->a(Landroid/view/ViewGroup;Llra;ILcom/spotify/mobile/android/util/ClientEvent$SubEvent;)Llra;

    move-result-object v2

    move-object v3, v5

    move-object v5, v1

    .line 883
    goto/16 :goto_3

    .line 886
    :pswitch_18
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f1007b8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 887
    iget-object v3, p0, Lrul;->F:Landroid/content/res/Resources;

    const v4, 0x7f1007b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 888
    const v3, 0x7f100851

    sget-object v4, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->aN:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-direct {p0, p3, v2, v3, v4}, Lrul;->a(Landroid/view/ViewGroup;Llra;ILcom/spotify/mobile/android/util/ClientEvent$SubEvent;)Llra;

    move-result-object v2

    move-object v3, v5

    move-object v5, v1

    .line 889
    goto/16 :goto_3

    .line 892
    :pswitch_19
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f1007bf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 893
    iget-object v3, p0, Lrul;->F:Landroid/content/res/Resources;

    const v4, 0x7f1007be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 894
    const v3, 0x7f10092f

    sget-object v4, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->aO:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-direct {p0, p3, v2, v3, v4}, Lrul;->a(Landroid/view/ViewGroup;Llra;ILcom/spotify/mobile/android/util/ClientEvent$SubEvent;)Llra;

    move-result-object v2

    move-object v3, v5

    move-object v5, v1

    .line 895
    goto/16 :goto_3

    .line 898
    :pswitch_1a
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f100760

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 899
    iget-object v3, p0, Lrul;->F:Landroid/content/res/Resources;

    const v4, 0x7f10075f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23226
    if-nez v2, :cond_c

    .line 23227
    iget-object v2, p0, Lrul;->b:Landroid/content/Context;

    invoke-static {v2, p3}, Llrb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Llqv;

    move-result-object v2

    .line 23229
    :cond_c
    new-instance v3, Lrul$4;

    invoke-direct {v3, p0}, Lrul$4;-><init>(Lrul;)V

    invoke-interface {v2, v3}, Llra;->a(Landroid/view/View$OnClickListener;)V

    move-object v3, v5

    move-object v5, v1

    .line 901
    goto/16 :goto_3

    .line 904
    :pswitch_1b
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f10077b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 905
    iget-object v3, p0, Lrul;->F:Landroid/content/res/Resources;

    const v4, 0x7f10077a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 906
    const v3, 0x7f100132

    sget-object v4, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->aQ:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-direct {p0, p3, v2, v3, v4}, Lrul;->a(Landroid/view/ViewGroup;Llra;ILcom/spotify/mobile/android/util/ClientEvent$SubEvent;)Llra;

    move-result-object v2

    move-object v3, v5

    move-object v5, v1

    .line 907
    goto/16 :goto_3

    .line 910
    :pswitch_1c
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f10078c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 911
    const-string v5, ""

    .line 912
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lrul;->b:Landroid/content/Context;

    const-class v6, Lcom/spotify/mobile/android/ui/activity/NielsenOcrSettingsActivity;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->aR:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-direct {p0, p3, v2, v3, v4}, Lrul;->a(Landroid/view/ViewGroup;Llra;Landroid/content/Intent;Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;)Llra;

    move-result-object v2

    move-object v3, v5

    move-object v5, v1

    .line 913
    goto/16 :goto_3

    .line 916
    :pswitch_1d
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f100762

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 917
    iget-object v3, p0, Lrul;->F:Landroid/content/res/Resources;

    const v4, 0x7f100761

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 918
    iget-object v3, p0, Lrul;->b:Landroid/content/Context;

    iget-object v4, p0, Lrul;->F:Landroid/content/res/Resources;

    const v6, 0x7f10004c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmpf;->a(Landroid/content/Context;Ljava/lang/String;)Lmpg;

    move-result-object v3

    .line 24166
    iget-object v3, v3, Lmpg;->a:Landroid/content/Intent;

    .line 918
    sget-object v4, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->aS:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-direct {p0, p3, v2, v3, v4}, Lrul;->a(Landroid/view/ViewGroup;Llra;Landroid/content/Intent;Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;)Llra;

    move-result-object v2

    move-object v3, v5

    move-object v5, v1

    .line 921
    goto/16 :goto_3

    .line 924
    :pswitch_1e
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    const v3, 0x7f1007bd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 925
    iget-object v3, p0, Lrul;->W:Ljava/lang/String;

    .line 926
    if-nez v2, :cond_d

    .line 927
    iget-object v2, p0, Lrul;->b:Landroid/content/Context;

    invoke-static {v2, p3}, Llrb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Llqv;

    move-result-object v2

    .line 929
    :cond_d
    invoke-interface {v2, v5}, Llra;->a(Landroid/view/View$OnClickListener;)V

    move-object v5, v1

    .line 930
    goto/16 :goto_3

    .line 933
    :pswitch_1f
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    const v3, 0x7f10076e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 934
    iget-object v3, p0, Lrul;->b:Landroid/content/Context;

    const v4, 0x7f10076d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24242
    if-nez v2, :cond_e

    .line 24243
    iget-object v2, p0, Lrul;->b:Landroid/content/Context;

    invoke-static {v2, p3}, Llrb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Llqv;

    move-result-object v2

    .line 24245
    :cond_e
    new-instance v3, Lrul$5;

    invoke-direct {v3, p0}, Lrul$5;-><init>(Lrul;)V

    invoke-interface {v2, v3}, Llra;->a(Landroid/view/View$OnClickListener;)V

    .line 936
    const v3, 0x7f0a09c6

    invoke-interface {v2, v3}, Llra;->a(I)V

    move-object v3, v5

    move-object v5, v1

    .line 937
    goto/16 :goto_3

    .line 940
    :pswitch_20
    const-string v5, ""

    .line 941
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f100783

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 942
    iget-object v1, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f100782

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 943
    if-nez v2, :cond_f

    .line 944
    iget-object v1, p0, Lrul;->b:Landroid/content/Context;

    invoke-static {v1, p3}, Llrb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Llqv;

    move-result-object v2

    .line 946
    :cond_f
    new-instance v1, Lrul$18;

    invoke-direct {v1, p0}, Lrul$18;-><init>(Lrul;)V

    invoke-interface {v2, v1}, Llra;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 959
    :pswitch_21
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    const v3, 0x7f100785

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 960
    iget-object v3, p0, Lrul;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    iget-object v3, p0, Lrul;->b:Landroid/content/Context;

    const v4, 0x7f100784

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lrul;->z:Ljava/lang/String;

    aput-object v6, v5, v10

    .line 961
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 24260
    :goto_b
    if-nez v2, :cond_10

    .line 24261
    iget-object v2, p0, Lrul;->b:Landroid/content/Context;

    invoke-static {v2, p3}, Llrb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Llqv;

    move-result-object v2

    .line 24263
    :cond_10
    new-instance v3, Lrul$6;

    invoke-direct {v3, p0}, Lrul$6;-><init>(Lrul;)V

    invoke-interface {v2, v3}, Llra;->a(Landroid/view/View$OnClickListener;)V

    .line 964
    const v3, 0x7f0a09c9

    invoke-interface {v2, v3}, Llra;->a(I)V

    move-object v3, v5

    move-object v5, v1

    .line 965
    goto/16 :goto_3

    .line 961
    :cond_11
    const-string v5, ""

    goto :goto_b

    .line 968
    :pswitch_22
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    const v3, 0x7f100763

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 969
    iget-object v3, p0, Lrul;->b:Landroid/content/Context;

    const v4, 0x7f100764

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24286
    if-nez v2, :cond_12

    .line 24287
    iget-object v2, p0, Lrul;->b:Landroid/content/Context;

    invoke-static {v2, p3}, Llrb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Llqv;

    move-result-object v2

    .line 24289
    :cond_12
    new-instance v3, Lrul$7;

    invoke-direct {v3, p0}, Lrul$7;-><init>(Lrul;)V

    invoke-interface {v2, v3}, Llra;->a(Landroid/view/View$OnClickListener;)V

    move-object v3, v5

    move-object v5, v1

    .line 971
    goto/16 :goto_3

    .line 974
    :pswitch_23
    iget-object v0, p0, Lrul;->b:Landroid/content/Context;

    const v3, 0x7f1002aa

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 975
    iget-object v3, p0, Lrul;->b:Landroid/content/Context;

    const v4, 0x7f1002a9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24320
    if-nez v2, :cond_13

    .line 24321
    iget-object v2, p0, Lrul;->b:Landroid/content/Context;

    invoke-static {v2, p3}, Llrb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Llqv;

    move-result-object v2

    .line 24323
    :cond_13
    new-instance v3, Lrul$9;

    invoke-direct {v3, p0}, Lrul$9;-><init>(Lrul;)V

    invoke-interface {v2, v3}, Llra;->a(Landroid/view/View$OnClickListener;)V

    move-object v3, v5

    move-object v5, v1

    .line 977
    goto/16 :goto_3

    .line 25030
    :pswitch_24
    new-instance v3, Lmen;

    invoke-direct {v3}, Lmen;-><init>()V

    .line 982
    invoke-interface {v3}, Lmem;->a()Ljava/lang/String;

    move-result-object v0

    .line 983
    invoke-interface {v3}, Lmem;->b()Ljava/lang/String;

    move-result-object v5

    .line 984
    invoke-interface {v3, v2}, Lmem;->a(Llra;)Llra;

    move-result-object v2

    move-object v3, v5

    move-object v5, v1

    .line 985
    goto/16 :goto_3

    .line 988
    :pswitch_25
    const-string v5, "gapless"

    .line 989
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f100775

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 990
    iget-object v1, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f100774

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 991
    invoke-direct {p0, p3, v2}, Lrul;->a(Landroid/view/ViewGroup;Llra;)Llra;

    move-result-object v2

    .line 992
    const v1, 0x7f0a09c8

    invoke-interface {v2, v1}, Llra;->a(I)V

    goto/16 :goto_3

    .line 996
    :pswitch_26
    const-string v5, "play_explicit_content"

    .line 997
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f10079b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 998
    iget-object v1, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f10079a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 999
    invoke-direct {p0, p3, v2}, Lrul;->a(Landroid/view/ViewGroup;Llra;)Llra;

    move-result-object v2

    .line 1000
    const v1, 0x7f0a09cc

    invoke-interface {v2, v1}, Llra;->a(I)V

    goto/16 :goto_3

    .line 1004
    :pswitch_27
    const-string v5, "show_unavailable_tracks"

    .line 1005
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f1007bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1006
    iget-object v1, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f1007bb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1007
    invoke-direct {p0, p3, v2}, Lrul;->a(Landroid/view/ViewGroup;Llra;)Llra;

    move-result-object v2

    .line 1008
    const v1, 0x7f0a09d2

    invoke-interface {v2, v1}, Llra;->a(I)V

    goto/16 :goto_3

    .line 1012
    :pswitch_28
    const-string v5, "normalize"

    .line 1013
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f10078e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1014
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f10078d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1015
    invoke-direct {p0, p3, v2}, Lrul;->a(Landroid/view/ViewGroup;Llra;)Llra;

    move-result-object v1

    .line 1016
    const v0, 0x7f0a09ca

    invoke-interface {v1, v0}, Llra;->a(I)V

    move-object v0, v1

    .line 1017
    check-cast v0, Llre;

    new-instance v2, Lrul$2;

    invoke-direct {v2, p0}, Lrul$2;-><init>(Lrul;)V

    .line 25051
    iput-object v2, v0, Llre;->g:Llrf;

    move-object v0, v4

    move-object v2, v1

    .line 1023
    goto/16 :goto_3

    .line 1026
    :pswitch_29
    const-string v6, "loudness_environment"

    .line 1027
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f10078a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1028
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f100786

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1029
    iget-object v3, p0, Lrul;->K:[Ljava/lang/String;

    iget-object v4, p0, Lrul;->L:Llrd;

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lrul;->a(Landroid/view/ViewGroup;Llra;[Ljava/lang/String;Llrd;[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Llra;

    move-result-object v2

    move-object v5, v6

    move-object v3, v7

    move-object v0, v8

    .line 1030
    goto/16 :goto_3

    .line 1033
    :pswitch_2a
    const-string v5, "crossfade"

    .line 1034
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v1, 0x7f10076c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1035
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f10076a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25173
    if-nez v2, :cond_14

    .line 25174
    iget-object v4, p0, Lrul;->b:Landroid/content/Context;

    .line 26032
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0229

    invoke-virtual {v0, v2, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 26033
    invoke-static {}, Lezr;->b()Lfbg;

    .line 26131
    invoke-static {v4, p3, v10}, Lfbg;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lfax;

    move-result-object v6

    .line 26034
    invoke-interface {v6}, Lfax;->E_()Landroid/view/View;

    move-result-object v2

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26035
    new-instance v7, Lgzx;

    invoke-direct {v7}, Lgzx;-><init>()V

    .line 26036
    new-instance v2, Llqt;

    new-instance v8, Llqy;

    new-instance v9, Llel;

    invoke-direct {v9, v4, v7}, Llel;-><init>(Landroid/content/Context;Lgyg;)V

    invoke-direct {v8}, Llqy;-><init>()V

    new-instance v7, Llqz;

    invoke-direct {v7, v4}, Llqz;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0, v6, v7}, Llqt;-><init>(Landroid/view/View;Lfax;Llqz;)V

    .line 26037
    invoke-static {v2}, Lezv;->a(Lezu;)V

    .line 1037
    :cond_14
    const v0, 0x7f0a09c5

    invoke-interface {v2, v0}, Llra;->a(I)V

    move-object v0, v1

    .line 1038
    goto/16 :goto_3

    .line 1041
    :pswitch_2b
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f1000ad

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1042
    iget-object v3, p0, Lrul;->F:Landroid/content/res/Resources;

    const v4, 0x7f1000ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 26299
    if-nez v2, :cond_15

    .line 26300
    iget-object v2, p0, Lrul;->b:Landroid/content/Context;

    invoke-static {v2, p3}, Llrb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Llqv;

    move-result-object v2

    .line 26302
    :cond_15
    new-instance v3, Lrul$8;

    invoke-direct {v3, p0}, Lrul$8;-><init>(Lrul;)V

    invoke-interface {v2, v3}, Llra;->a(Landroid/view/View$OnClickListener;)V

    move-object v3, v5

    move-object v5, v1

    .line 1044
    goto/16 :goto_3

    .line 1047
    :pswitch_2c
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f10010c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1048
    iget-object v3, p0, Lrul;->F:Landroid/content/res/Resources;

    const v4, 0x7f10010b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1049
    iget-object v3, p0, Lrul;->b:Landroid/content/Context;

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->cx:Lcom/spotify/music/libs/viewuri/ViewUri;

    invoke-virtual {v4}, Lcom/spotify/music/libs/viewuri/ViewUri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmpf;->a(Landroid/content/Context;Ljava/lang/String;)Lmpg;

    move-result-object v3

    .line 27166
    iget-object v3, v3, Lmpg;->a:Landroid/content/Intent;

    .line 1049
    invoke-direct {p0, p3, v2, v3}, Lrul;->a(Landroid/view/ViewGroup;Llra;Landroid/content/Intent;)Llra;

    move-result-object v2

    move-object v3, v5

    move-object v5, v1

    .line 1050
    goto/16 :goto_3

    .line 1053
    :pswitch_2d
    iget-object v0, p0, Lrul;->F:Landroid/content/res/Resources;

    const v3, 0x7f1007a4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1054
    iget-object v3, p0, Lrul;->F:Landroid/content/res/Resources;

    const v4, 0x7f1007a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1055
    iget-object v4, p0, Lrul;->b:Landroid/content/Context;

    .line 28037
    new-instance v6, Lnxe;

    invoke-direct {v6, v4, v10}, Lnxe;-><init>(Landroid/content/Context;B)V

    .line 28057
    iget-object v4, v6, Lnxe;->a:Landroid/content/Intent;

    const-string v7, "require_postal_code"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28068
    iget-object v4, v6, Lnxe;->a:Landroid/content/Intent;

    .line 1056
    invoke-direct {p0, p3, v2, v4, v5}, Lrul;->a(Landroid/view/ViewGroup;Llra;Landroid/content/Intent;Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;)Llra;

    move-result-object v2

    move-object v5, v1

    .line 1057
    goto/16 :goto_3

    :cond_16
    move-object v3, v5

    move-object v0, v5

    goto/16 :goto_3

    :cond_17
    move-object v1, v2

    goto/16 :goto_a

    :cond_18
    move-object v1, v2

    goto/16 :goto_9

    :cond_19
    move-object v1, v2

    goto/16 :goto_8

    :cond_1a
    move-object v0, v3

    goto/16 :goto_5

    .line 625
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 572
    sget v0, Lrul;->E:I

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lrul;->I:Leav;

    iget-object v1, p0, Lrul;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Leav;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
